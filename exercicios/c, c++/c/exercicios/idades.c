#include <stdio.h>
#include <string.h>

void rt (char *buffer, int length)
{
 fgets(buffer, length, stdin);
 strtok(buffer, "\n");
}

void ce ()
{
 char c;
 while ((c = getchar()) != '\n' && c != EOF) {}
}

int main()
{
   char name1[20], name2[20];
   int age1, age2;
   double average;

   printf("Data of the first name: ");
   rt(name1, 21);
   printf("Enter the first age: ");
   scanf("%d", &age1);

   printf("Data of the second name: ");
   ce();
   rt(name2, 21);
   printf("Enter the first age: ");
   scanf("%d", &age2);

   average = (double)(age1 + age2) / 2;

   printf("The average age of %s and %s is %.1lf years old.\n", name1, name2, average);

   return 0;
}
