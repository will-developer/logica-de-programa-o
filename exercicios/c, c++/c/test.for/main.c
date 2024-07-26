#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, i , x, sum;

    printf("How many numbers are you going to type: ");
    scanf("%d", &n);

    sum = 0;
    for (i = 1; i <= n; i++)
    {
        printf("Enter a number: ");
        scanf("%d", &x);
        sum = sum + x;
    }

    printf("Sum = %d", sum);

    return 0;
}
