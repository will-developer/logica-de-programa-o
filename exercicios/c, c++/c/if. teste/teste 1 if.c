#include <stdio.h>

int main()
{
    int time;

    printf("enter the time of day: ");
    scanf("%d", &time);

    if (time < 12 && time > 5)
    {
        printf ("Good Morning!\n");
    }
    else if (time > 12 && time < 18)
    {
        printf("Good afternoon!\n");
    }
    else
    {
        printf("Good evening!\n");
    }

    return 0;
 }
