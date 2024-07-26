#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
    int i;
    double s, a;
    char g;
    char n[50];

    i = 20;
    s = 5800.5;
    a = 1.63;
    g = 'F';
    strcpy(n, "Maria Silva");

    printf("Idade = %d\n", i);
    printf("Salario = %.2lf\n", s);
    printf("Altura = %.2lf\n", a);
    printf("Genero = %c\n", g);
    printf("Nome = %s\n", n);

    return 0;

}
