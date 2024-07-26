#include <stdio.h>

int main()
{
    int x, sum;

    sum = 0;
    printf("enter the first number: ");
    scanf("%d", &x);

    printf("after entering at least two numbers, enter 0 to exit \n");

    while (x != 0)
    {
       sum = sum + x;
       printf("enter another number: ");
       scanf("%d", &x);
    }

    printf("Sum = %d\n", sum);

    return 0;
}
