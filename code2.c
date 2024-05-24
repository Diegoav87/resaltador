#include <stdio.h>
#include <stdlib.h>
#include <string.h>

// Define a structure
struct Person {
    char name[50];
    int age;
};

// Function prototypes
void printArray(int arr[], int size);
void writeToFile(const char *filename, const char *content);

int main() {
    // Array declaration and initialization
    int numbers[] = {10, 20, 30, 40, 50};
    int size = sizeof(numbers) / sizeof(numbers[0]);

    // Print the array
    printArray(numbers, size);

    // Pointer usage
    int *ptr = numbers;
    printf("The first element is %d\n", *ptr);

    // Structure usage
    struct Person person1;
    strcpy(person1.name, "Alice");
    person1.age = 30;

    printf("Person: %s, Age: %d\n", person1.name, person1.age);

    // Dynamic memory allocation
    int *dynamicArray = (int *)malloc(size * sizeof(int));
    if (dynamicArray == NULL) {
        fprintf(stderr, "Memory allocation failed\n");
        return 1;
    }

    for (int i = 0; i < size; i++) {
        dynamicArray[i] = numbers[i] * 2;
    }

    // Print dynamically allocated array
    printArray(dynamicArray, size);

    // File I/O operations
    const char *filename = "output.txt";
    writeToFile(filename, "Hello, File!");

    // Free dynamically allocated memory
    free(dynamicArray);

    return 0;
}

// Function to print array elements
void printArray(int arr[], int size) {
    printf("Array elements: ");
    for (int i = 0; i < size; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
}

