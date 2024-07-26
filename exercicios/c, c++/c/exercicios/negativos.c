#include <stdio.h>

int main() {

    int n, i;

    printf("What numbers are you going to enter: ");
    scanf("%d", &n);

    int a[n];

    for (i = 0; i < n; i++) {
        printf("Enter a number: ");
        scanf("%d", &a[i]);
    }

    printf("\nNegative Numbers: \n");

    for (i = 0; i < n; i++) {
        if (a[i] < 0) {
            printf("%d\n", a[i]);
        }
     }
     return 0;
}
