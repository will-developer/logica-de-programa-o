Algoritmo "pares_consecutivos"

Var

 x, soma : inteiro

Inicio

   escreval("escreva um n�mero: ")
   leia(x)
   
   enquanto x <> 0 faca
   
      se x % 2 <> 0 entao
      x <- x + 1
      fimse

      soma <- 5 * x + 20
      escreval("soma =", soma)
      
      escreval("escreva um n�mero: ")
      leia(x)
      
   fimenquanto

Fimalgoritmo