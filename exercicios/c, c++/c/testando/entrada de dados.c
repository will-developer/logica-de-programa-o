#include <stdio.h>
#include <string.h>

void le()
{
    char c;
    while ((c = getchar()) != '\n' && c != EOF) {}
}

void lt (char *buffer, int length)
{
    fgets(buffer, length, stdin);
    strtok(buffer, "\n");
}

int main()
{
    double s1, s2;
    char n1[50], n2[50];
    int i;
    char s;

    printf("Nome da primeira pessoa: ");
    lt(n1, 50);
    printf("Salario da primeira pessoa: ");
    scanf("%lf", &s1);

    printf("Nome da segunda pessoa: ");
    le();
    lt(n2, 50);
    printf("Salario da segunda pessoa: ");
    scanf("%lf", &s2);

    printf("Digite uma idade: ");
    scanf("%d", &i);
    printf("Digite um sexo (F/M): ");
    le();
    scanf("%c", &s);

    printf("Nome 1: %s\n", n1);
    printf("Salario 1: %2.lf\n", s1);
    printf("Nome 2: %s\n", n2);
    printf("Salario 2: %2.lf\n", s2);
    printf("Idade: %i\n", i);
    printf("Sexo: %c", s);

    return 0;
}
