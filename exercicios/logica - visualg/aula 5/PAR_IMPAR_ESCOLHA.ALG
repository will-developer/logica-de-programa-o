Algoritmo "par_impar_escolha"

Var

 x, i, c : inteiro
 y, s, mp : real


Inicio

   escreval("Quantos numeros voce vai digitar: ")
   leia(x)
   s <- 0
   c <- 0

   para i de 1 ate x faca
      repita
         escreval("Digite o(s)", x, " número: ")
         leia(y)
         c <- c + i
      ate i = x
      
      s <- s + y
      mp <- s / c
      escreval("Media = ", mp)
         
   fimpara

      
Fimalgoritmo