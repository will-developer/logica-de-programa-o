#include <stdio.h>
#include <math.h>

int main()
{
    double a, b, c, delta, x1, x2;

    printf("Enter the coefficiente of A: ");
    scanf("%lf", &a);
    printf("Enter the coefficiente of B: ");
    scanf("%lf", &b);
    printf("Enter the coefficiente of C: ");
    scanf("%lf", &c);

    delta = pow(b, 2) - 4 * a * c;
    x1 = (-b + sqrt(delta)) / (2 * a);
    x2 = (-b - sqrt(delta)) / (2 * a);

    printf("X1 = %.4lf\n", x1);
    printf("X2 = %.4lf\n", x2);

    return 0;
}
