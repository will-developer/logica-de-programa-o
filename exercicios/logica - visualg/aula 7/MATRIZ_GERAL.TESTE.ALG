Algoritmo "matriz_geral.teste"

Var

a : vetor [0..3, 0..3] de real
n, i, j, el, ec : inteiro
ex, ex1 : real


Inicio

   escreva("Qual a ordem da matriz: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]:")
         leia(a[i, j])
      fimpara
   fimpara

   ex <- 0
   ex1 <- 0
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se a[i, j] < 0 entao
            ex <- a[i, j]
            ex1 <- exp(ex)
            escreva(ex1)
         senao
            escreva(a[i, j])
         fimse
      fimpara
      escreval
   fimpara

Fimalgoritmo