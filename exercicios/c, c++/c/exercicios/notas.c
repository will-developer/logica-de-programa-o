#include <stdio.h>
#include <string.h>

int main()
{
    double grade1, grade2, sum;

    printf("Enter the first grade: ");
    scanf("%lf", &grade1);
    printf("Enter the second grade: ");
    scanf("%lf", &grade2);

    sum = (grade1 + grade2);

    if (sum < 60)
    {
        printf("%.1lf\n", sum);
        printf("Reprovado\n");
    }
    else
    {
        printf("%.1lf\n", sum);
        printf("Aprovado\n");
    }
  return 0;
}
