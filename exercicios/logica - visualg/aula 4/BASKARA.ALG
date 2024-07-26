Algoritmo "baskara"

Var

 a , b , c, delta, x1, x2 : real

Inicio

      escreval(" os coeficientes abaixo: ")
      escreva("coeficiente a: ")
      leia(a)
      escreva("coeficiente b: ")
      leia(b)
      escreva("coeficiente c: ")
      leia(c)
      
      delta <- exp(b, 2) - 4 * a * c

      se (a = 0) ou (delta < 0) entao
         escreval("Essa equação não possui raiz")
      senao

         x1 <- (-b + raizq(delta)) / (2 * a)
         x2 <- (-b - raizq(delta)) / (2 * a)
      
         escreval("x1 = ", x1:8:4)
         escreval("x2 = ", x2:8:4)
      fimse
      
      




Fimalgoritmo