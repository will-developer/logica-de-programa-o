#include <stdio.h>

int main() {

    int n, i, count;
    double average, sum, per;

    printf("What numbers are you going enter: ");
    scanf("%d", &n);

    char a[n][50];
    int b[n];
    double c[n];

    for (i = 0; i < n; i++) {
        printf("Data of %da person:\n", i+1);
        printf("Name: ");
        scanf("%s", &a[i]);

        printf("Age: ");
        scanf("%d", &b[i]);

        printf("Height: ");
        scanf("%lf", &c[i]);
        printf("\n");
    }

    count = 0;

    for (i = 0; i < n; i++) {
        if (b[i] < 16) {
            count = count + 1;
        }
    }

    per = (count * 100) / n;
    printf("People under 16 years old: %.1lf %%\n ", per);

    for (i = 0; i < n; i++) {
        if (b[i] < 16) {
            printf("%s\n", a[i]);
        }
    }

    return 0;
}
