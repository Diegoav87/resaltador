# Lexer

\- Diego Abdo

#### Descripción

En este proyecto se creó un lexer en Elixir capaz de colorear sintáxis de C. La solución que creó para este proyecto consiste en evaluar línea por línea el contenido de un archivo con código de C para poder pasar cada token a un archivo HTML donde se pueden colorear usando CSS. Para poder identificar cada token se usa una lista de expresiones regulares que es aplicada a cada línea múltiples veces para encontrar todos los matches que hay.

Aquí explicaré las funciones más importantes del lexer:

Esta es la lista de expresiones regulares que se usa para detectar tokens. Cada expresion regular tiene una clase asociada que se usa después en el archivo CSS para colorear los elementos de HTML.

```elixir
@regex_patterns [
    {~r/^(void|return|if|else|while|for|int|float|double|char|true|false|struct|continue|do|enum|extern|goto|long|short|signed|sizeof|static|switch|unsigned|union|typedef)\b/,
     "keyword"},
    {~r/^<([^>]+)>/, "angle-brackets"},
    {~r/^([a-zA-Z_][a-zA-Z0-9_]*)\s*(?=\()/, "function-name"},
    {~r/^[(){}[\],;.:]/, "punctuation"},
    {~r/^"([^"]*)"/, "string"},
    {~r/^\/\/.*/, "comment"},
    {~r/^\b\d+(\.\d+)?\b/, "number-constant"},
    {~r/^(\+|-|\*|\/|%|==|!=|<=|>=|<|>|\|\||&&|!|\||&|\^|~|<<|>>|=|\+=|-=|\*=|\/=|%=|&=|\|=|\^=|<<=|>>=)/,
     "operator"},
    {~r/^#include/, "include"},
    {~r/^'.'/, "character"},
    {~r/^([a-zA-Z_][a-zA-Z0-9_]*)/, "identifier"},
    {~r/^\s+/, "whitespace"}
  ]

```

Esta es la función principal del código. Lo primero que hace es toma una línea y busca el primer patrón que haga match con la línea. Después en caso de que si haya un match ahora si corre la regex en la línea para obtener el string resultante y borra este string de la línea para que pueda a volver a ser procesada, esto se hace recursivamente.

```elixir
defp process_tokens(line, patterns, out_fd) do
    # Finds the first pattern that matches the line
    matched =
      Enum.find(patterns, fn {pattern, _class} ->
        Regex.match?(pattern, line)
      end)

    case matched do
      # If there is a match it runs the regex to get the resulting string
      {pattern, class} ->
        result = Regex.run(pattern, line)
        [match | _] = result

        # Remove the current match from the original line
        {_, rest} = String.split_at(line, String.length(match))

        # If the token is a space write it without a class
        if class != "whitespace" do
          write_html_token(out_fd, class, match)
        else
          write_whitespace(out_fd, match)
        end

        # Recursively call this function until the line is empty
        process_tokens(rest, patterns, out_fd)

      nil ->
        write_html_token(out_fd, "plain-text", line)
    end
  end
```

La siguiente función es la que toma un token encontrado junto con su class y crea un elemento HTML con esa clase para poder colorear el token

```elixir
defp write_html_token(out_fd, css_class, token) do
    escaped_token = escape_html(token)
    IO.write(out_fd, "<span class=\"#{css_class}\">#{escaped_token}</span>")
end
```

#### Complejidad

Primero se calculó el tiempo de ejecución del algoritmo con el siguiente código, este resultó caer en un promedio aproximad de 0.12 segundos.

```elixir
def measure(in_file, filename) do
    {time, _result} = :timer.tc(fn -> lexer(in_file, filename) end)
    IO.puts("Tiempo de ejecución: #{time / 1_000_000} segundos")
end
```

Ahora para la complejidad lo que se puede hacer es ver cuantos loops de recursión se realizan en el programa.

Aquí primero se itera sobre cada una de las líneas. Este sería el primer nivel de recursión y es O(n) porque itera todas las líneas del archivo.

```elixir
Enum.each(lines, &process_line(&1, @regex_patterns, out_fd))
```

Por cada linea se tiene que buscar el primer regex que haga match. En el peor de los casos se tiene que buscar toda la lista de regex por lo que sería también O(n).

```elixir
matched =
      Enum.find(patterns, fn {pattern, _class} ->
        Regex.match?(pattern, line)
      end)
```

Aquí se utiliza recursión para probar todas las regex en la línea hasta que quede vacía. Esto en el peor de los casos se hace el número de los carácteres que haya en la línea por lo que también es O(n).

```elixir
case matched do
      # If there is a match it runs the regex to get the resulting string
      {pattern, class} ->
        result = Regex.run(pattern, line)
        [match | _] = result

        # Remove the current match from the original line
        {_, rest} = String.split_at(line, String.length(match))

        # If the token is a space write it without a class
        if class != "whitespace" do
          write_html_token(out_fd, class, match)
        else
          write_whitespace(out_fd, match)
        end

        # Recursively call this function until the line is empty
        process_tokens(rest, patterns, out_fd)

      nil ->
        write_html_token(out_fd, "plain-text", line)
    end
  end
```

Al final si juntamos las tres iteraciones tendríamos lo siguiente:

$O(n * n * n) = O(n^3)$

Esto significa que el programa tiene una complejidad de n al cubo.
