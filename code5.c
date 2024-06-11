// file3.c
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void reverseString(char *str) {
    int n = strlen(str);
    for (int i = 0; i < n / 2; i++) {
        char temp = str[i];
        str[i] = str[n - i - 1];
        str[n - i - 1] = temp;
    }
}

char* concatenateStrings(char *str1, char *str2) {
    char *result = (char *)malloc(strlen(str1) + strlen(str2) + 1);
    strcpy(result, str1);
    strcat(result, str2);
    return result;
}

void memoryAllocationDemo() {
    int *ptr;
    int n = 5;
    ptr = (int*)malloc(n * sizeof(int));
    if (ptr == NULL) {
        printf("Memory not allocated.\n");
        exit(0);
    } else {
        printf("Memory successfully allocated using malloc.\n");
        for (int i = 0; i < n; ++i) {
            ptr[i] = i + 1;
        }
        printf("The elements of the array are: ");
        for (int i = 0; i < n; ++i) {
            printf("%d ", ptr[i]);
        }
        printf("\n");
    }
    free(ptr);
}

int main() {
    char str1[100], str2[100];
    printf("Enter first string: ");
    gets(str1);
    printf("Enter second string: ");
    gets(str2);
    printf("Reversed first string: ");
    reverseString(str1);
    printf("%s\n", str1);
    char *result = concatenateStrings(str1, str2);
    printf("Concatenated string: %s\n", result);
    free(result);
    memoryAllocationDemo();
    return 0;
}