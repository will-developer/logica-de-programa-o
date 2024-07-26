#include <stdio.h>

int main()
{
    int x, y;

    printf("Enter two numbers: \n");
    scanf("%d", &x);
    scanf("%d", &y);

    while (x != y)
    {
        if (x < y)
        {
            printf("Ascending\n");
            printf("Enter two more numbers: \n");
            scanf("%d", &x);
            scanf("%d", &y);
        }
        else
        {
            printf("Descending\n");
            printf("Enter two more numbers: \n");
            scanf("%d", &x);
            scanf("%d", &y);
        }

    }
  return 0;
}
