Algoritmo "abaixo_da_media""

Var

  x, i : inteiro
  a : vetor [0..9] de real
  z1, z : real


Inicio

   escreva("Quantos elementos vai ter o vetor: ")
   leia(x)
   
   z <- 0
   z1 <- 0
   
       escreval("Digite os valores do vetor A: ")
   para i de 0 ate x-1 faca
       escreva("Digite um número: ")
       leia(a[i])
   fimpara
   
   para i de 0 ate x-1 faca
       z <- z + a[i]
   fimpara
   
   z1 <- z / x
   
   escreval
   escreval("Media do vetor = ", z1:2:3)

   para i de 0 ate x-1 faca
      se a[i] <= 10.0 entao
         escreval(a[i]:2:1)
      fimse
   fimpara



Fimalgoritmo