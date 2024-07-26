Algoritmo "semnome"

Var

   p : caractere
   x, y : real
   verdade : logico



Inicio

   escreval("Digite as informações abaixo:")
   escreval("Escreva valor de x e de y consecutivamente:")
   leia(x)
   leia(y)

   verdade <- verdadeiro
   
          escolha verdade
          caso (x > 0) e (y > 0)
               p <- "q1"
          caso (x < 0) e (y > 0)
               p <- "q2"
          caso (x < 0) e (y < 0)
               p <- "q3"
          caso (x > 0) e (y < 0)
               p <- "q4"
          caso (x = 0) e (y = 0)
               p <- "Origem"
          caso (x > 0) e (y = 0)
               p <- "Eixo X"
          caso (x = 0) e (y > 0)
               p <- "Eixo Y"
          fimescolha
          
          escreval(p)
          
Fimalgoritmo