#include <stdio.h>

int main()
{
    int x, x1, y, y1, i;
    int sum = 0;


    printf("Enter two numbers: \n");
    scanf("%d", &x);
    scanf("%d", &y);

    if (x > y) {
        x1 = y;
        y1 = x;
    }
    else {
        x1 = x;
        y1 = y;
    }

    for (i = x1+1; i < y1; i++) {
        if (i % 2 != 0) {
            sum = sum + i;
        }
    }

    printf("Sum of the odds: %d\n", sum);

    return 0;
}
