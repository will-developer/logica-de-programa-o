#include <stdio.h>

int main()
{
    int x, y, i;

    printf("Which multiplication table do you want to know ('x' * n): ");
    scanf("%d", &x);
    printf("Up to which number(n * 'x'): ");
    scanf("%d", &y);

    int a[y];
    int b[y];
    int c[y];

    for (i = 0; i < y; i++)
    {
        a[i] = x;
    }

    for (i = 0; i < y; i++)
    {
        b[i] = i + 1;
    }

    for (i = 0; i < y; i++)
    {
        c[i] = a[i] * b[i];
        printf("%d x %d = %d \n", a[i], b[i], c[i]);
    }
    return 0;
}
