#include <stdio.h>


int main()
{
    double width, length, square, area, price;

    printf("Enter the width of the land: ");
    scanf("%lf", &width);
    printf("Enter the length of the land: ");
    scanf("%lf", &length);
    printf("Enter the square meter value: ");
    scanf("%lf", &square);

    area = (width * length);
    price = (square * area);

    printf("Area of the land %.2lf\n", area);
    printf("Price of the land %.2lf\n", price);

    return 0;
}

