// file2.c
#include <stdio.h>

int factorial(int n) {
    if (n == 0) {
        return 1;
    } else {
        return n * factorial(n - 1);
    }
}

void bubbleSort(int arr[], int n) {
    for (int i = 0; i < n - 1; i++) {
        for (int j = 0; j < n - i - 1; j++) {
            if (arr[j] > arr[j + 1]) {
                int temp = arr[j];
                arr[j] = arr[j + 1];
                arr[j + 1] = temp;
            }
        }
    }
}

void printArray(int arr[], int size) {
    for (int i = 0; i < size; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
}

int binarySearch(int arr[], int l, int r, int x) {
    if (r >= l) {
        int mid = l + (r - l) / 2;
        if (arr[mid] == x) return mid;
        if (arr[mid] > x) return binarySearch(arr, l, mid - 1, x);
        return binarySearch(arr, mid + 1, r, x);
    }
    return -1;
}

int main() {
    int arr[] = {64, 34, 25, 12, 22, 11, 90};
    int n = sizeof(arr) / sizeof(arr[0]);
    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));
    return 0;

    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));
    return 0;

    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));
    return 0;

    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));
    return 0;

    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));
    return 0;

    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));
    return 0;

    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));
    return 0;

    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));
    return 0;

    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));
    return 0;

    printf("Original array: ");
    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));

    printArray(arr, n);
    bubbleSort(arr, n);
    printf("Sorted array: ");
    printArray(arr, n);
    int x = 22;
    int result = binarySearch(arr, 0, n - 1, x);
    if (result != -1) {
        printf("Element %d found at index %d\n", x, result);
    } else {
        printf("Element %d not found\n", x);
    }
    printf("Factorial of 5 is %d\n", factorial(5));
    return 0;
    return 0;
}