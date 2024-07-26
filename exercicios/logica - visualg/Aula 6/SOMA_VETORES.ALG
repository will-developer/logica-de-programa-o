Algoritmo "soma_vetores"

Var

  x, i : inteiro
  a : vetor [0..9] de inteiro
  b : vetor [0..9] de inteiro
  c : vetor [0..9] de inteiro

Inicio

   escreva("Quantos valores vai ter cada vetor: ")
   leia(x)
   
       escreval("Digite os valores do vetor A: ")
   para i de 0 ate x-1 faca
       leia(a[i])
   fimpara
   
      escreval("Digite os valores do vetor B: ")
   para i de 0 ate x-1 faca
       leia(b[i])
   fimpara

   c[0] <- 0
   escreval("Vetor resultante: ")
      para i de 0 ate x-1 faca
         c[i] <- a[i] + b[i]
         escreval(c[i])
   fimpara
   


Fimalgoritmo