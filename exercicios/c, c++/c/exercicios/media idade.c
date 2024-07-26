#include <stdio.h>

int main()
{
    double x, y, sum, average;

    printf("Enter the age: \n");
    scanf("%lf", &x);

    sum = 0;
    y = 0;

    do
    {
        if (x < 0)
        {
            printf("impossible to calculate\n");
        }
        else
        {
            sum = sum + x;
            scanf("%lf", &x);
            y = y + 1;
        }
    } while (x > 0);

    average = sum / y;

    if (average > 0)
    {
        printf("Average = %.2lf\n", average);
    }
    else
    {
        return 0;
    }
}
