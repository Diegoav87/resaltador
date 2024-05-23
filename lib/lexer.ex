defmodule Lexer do
  # List of tuples with a regex and its corresponding class
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

  # Writes the HTML template and processes each line of the file
  def lexer(in_filename, out_filename) do
    {:ok, out_fd} = File.open(out_filename, [:write])
    write_html_header(out_fd)
    lines = read_lines(in_filename)
    Enum.each(lines, &process_line(&1, @regex_patterns, out_fd))
    write_html_footer(out_fd)
    File.close(out_fd)
  end

  defp write_html_header(out_fd) do
    IO.puts(out_fd, "<!DOCTYPE html>")
    IO.puts(out_fd, "<html>")
    IO.puts(out_fd, "<head>")
    IO.puts(out_fd, "<title>C Code Highlighting</title>")
    IO.puts(out_fd, "<link rel=\"stylesheet\" type=\"text/css\" href=\"style.css\" />")
    IO.puts(out_fd, "</head>")
    IO.puts(out_fd, "<body>")
    IO.puts(out_fd, "<pre id=\"code\">")
  end

  defp write_html_footer(out_fd) do
    IO.puts(out_fd, "</pre>")
    IO.puts(out_fd, "</body>")
    IO.puts(out_fd, "</html>")
  end

  defp read_lines(filename) do
    File.stream!(filename) |> Enum.to_list()
  end

  defp process_line(line, patterns, out_fd) do
    process_tokens(line, patterns, out_fd)
  end

  defp process_tokens("", _patterns, _out_fd), do: :ok

  # Takes a line and processes all the patterns to create the matches
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

  defp write_html_token(out_fd, css_class, token) do
    escaped_token = escape_html(token)
    IO.write(out_fd, "<span class=\"#{css_class}\">#{escaped_token}</span>")
  end

  defp write_whitespace(out_fd, match) do
    IO.write(out_fd, match)
  end

  # Escape special HTML characters
  defp escape_html(text) do
    text
    |> String.replace("&", "&amp;")
    |> String.replace("<", "&lt;")
    |> String.replace(">", "&gt;")
    |> String.replace("\"", "&quot;")
    |> String.replace("'", "&#39;")
  end

  def measure(in_file, filename) do
    {time, _result} = :timer.tc(fn -> lexer(in_file, filename) end)
    IO.puts("Tiempo de ejecución: #{time / 1_000_000} segundos")
  end
end
