Algoritmo "soma+media.vetor"

Var

  x, i : inteiro
  m, z : real
  a : vetor [0..9] de real

Inicio

   escreva("Quantos numeros voce vai digitar: ")
   leia(x)

   para i de 0 ate x-1 faca
       escreva("Digite um numero: ")
       leia(a[i])
   fimpara
   
   z <- 0
      escreva("Valores = ")
   para i de 0 ate x-1 faca
      escreva(a[i])
      z <- z + a[i]
   fimpara
   
   escreval
   escreval("soma = ", z:4:2)
   m <- z / x
   escreval("Media = ", m:4:2)


Fimalgoritmo