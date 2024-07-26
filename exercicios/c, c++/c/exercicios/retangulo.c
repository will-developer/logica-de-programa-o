#include <stdio.h>
#include <math.h>


int main()
{
    double base, height, area, perimeter, diagonal;

    printf("What is the base of the rectangle: ");
    scanf("%lf", &base);
    printf("What is the height of the rectangle: ");
    scanf("%lf", &height);

    area = base * height;
    perimeter = (base * 2) + (height * 2);
    diagonal = sqrt(base * base + height * height);

    printf("Area = %.4lf\n", area);
    printf("Perimeter = %.4lf\n", perimeter);
    printf("Diagonal = %.4lf\n", diagonal);

    return 0;
}
