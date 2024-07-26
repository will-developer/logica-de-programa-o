#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void ce()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
    double c, f;
    char r[50];

    do
    {
        printf("Enter the temperature in Celsius: ");
        scanf("%lf", &c);
        f = 9.0 * c / 5.0 + 32.0;
        printf("Equivalent in Fahrenheit: %.1lf\n", f);
        printf("Wish repeat? (yes/no): ");
        ce();
        scanf("%s", r);
     } while (strcmp(r, "yes") == 0);

    return 0;
}
