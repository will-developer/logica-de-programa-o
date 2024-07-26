#include <stdio.h>
#include <stdlib.h>

int main()
{
    int m, n, i, j;

    printf("How many rows will have the matrix: ");
    scanf("%d", &m);
    printf("How many columns will have the matrix: ");
    scanf("%d", &n);

    int a[m][n];

    for (i = 0; i < m; i++)
    {
        for (j = 0; j < n; j++)
        {
            printf("Element [%d,%d]: ", i, j);
            scanf("%d", &a[i][j]);
        }
    }

        for (i = 0; i < m; i++)
    {
        for (j = 0; j < n; j++)
        {
            printf("%d ", a[i][j]);
        }
      printf("\n");
    }

    return 0;

}
