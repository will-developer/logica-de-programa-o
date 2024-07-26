#include <stdio.h>

int main()
{
    int x, i;

    printf("Whitch multiplication table do you want to know: ");
    scanf("%d", &x);

    int a[10];
    int b[10];
    int c[10];

    for (i = 0; i < 10; i++)
    {
        a[i] = x;
    }

    for (i = 0; i < 10; i++)
    {
        b[i] = i + 1;
    }

    for (i = 0; i < 10; i++)
    {
        c[i] = a[i] * b[i];
        printf("%d x %d = %d \n", a[i], b[i], c[i]);
    }
    return 0;
}
