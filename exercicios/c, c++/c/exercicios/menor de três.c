#include <stdio.h>

int main()
{
    int x, y, z;
    int smaller;

    printf("Enter the first number: ");
    scanf("%d", &x);
    printf("Enter the second number: ");
    scanf("%d", &y);
    printf("Enter the third number: ");
    scanf("%d", &z);

    if (x < y && x < z)
    {
        smaller = x;
    }
    else if ( y < x && y < z)
    {
        smaller = y;
    }
    else
    {
        smaller = z;
    }

    printf("The smaller number is: %d\n", smaller);

    return 0;
}
