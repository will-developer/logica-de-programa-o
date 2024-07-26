#include <stdio.h>

int main() {

    int n, i, count;
    double average, sum;

    printf("What numbers are you going enter: ");
    scanf("%d", &n);

    double a[n];

    for (i = 0; i < n; i++) {
        printf("Enter a number: ");
        scanf("%lf", &a[i]);
    }

    sum = 0;
    count = 0;
    printf("\nValues: ");

    for (i = 0; i < n; i++) {
        printf("%.1lf ", a[i]);
        sum = sum + a[i];
        count = count + 1;
    }

    average = (double)sum / count;
    printf("\nSum = %.2lf\n", sum);
    printf("Average = %.2lf\n", average);

    return 0;
}
