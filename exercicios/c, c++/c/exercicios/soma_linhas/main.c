#include <stdio.h>

int main() {

    int m, n, i, j;

    printf("What is the number of rows of the matrix: ");
    scanf("%d", &m);

    printf("What is the number of columns of the matrix: ");
    scanf("%d", &n);

    double a[m][n];
    double b[m];

    for (i = 0; i < m; i++) {
       printf("Enter the elements of the %dst row: \n", i+1);
        for (j = 0; j < n; j++) {
            scanf("%lf", &a[i][j]);
        }
    }

    printf("Generated vector: \n");
    for (i = 0; i < m; i++) {
      b[0] = 0;
        for (j = 0; j < n; j++) {
            b[i] = b[i] + a[i][j];
        }
      printf("%.1lf\n", b[i]);
    }

    return 0;
}
