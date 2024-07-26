#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i;
    double a[10];

    printf("How many numbers will you enter: ");
    scanf("%d", &n);

    for (i = 0; i < n; i++)
    {
        printf("Enter a number: ");
        scanf("%lf", &a[i]);
    }

     printf("\nNumbers typed\n");
     for (i = 0; i < n; i++)
     {
         printf("%.1lf\n", a[i]);
     }

     return 0;
}
