#include <stdio.h>

int main() {

    int i, j, x, count;

    printf("What is the order of the matrix: ");
    scanf("%d", &x);

    int a[10][10];

    for (i = 0; i < x; i++) {
        for (j = 0; j < x; j++) {
            printf("Element [%d,%d]: ", i, j);
            scanf("%d", &a[i][j]);
        }
    }

    printf("Main diagonal: \n");
    for (i = 0; i < x; i++) {
        for (j = 0; j < x; j++) {
            if (i == j) {
                printf("%d ", a[i][i]);
            }
        }
    }

    count = 0;

    for (i = 0; i < x; i++) {
        for (j = 0; j < x; j++) {
            if (a[i][j] < 0) {
                count = count + 1;
            }
        }
    }
    printf("\nNegative Quantity: %d\n", count);

    return 0;
}
