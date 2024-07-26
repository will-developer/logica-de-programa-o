Algoritmo "abaixo_da_media""

Var

  x, i, c : inteiro
  a : vetor [0..9] de inteiro
  b : vetor [0..9] de inteiro
  z1, z : real


Inicio

   escreva("Quantos elementos vai ter o vetor: ")
   leia(x)
   
   para i de 0 ate x-1 faca
       escreva("Digite um número: ")
       leia(a[i])
   fimpara
   
   b[i] <- 0
   
   para i de 0 ate x-1 faca
       se a[i] % 2 = 0 entao
          b[i] <- b[i] + a[i]
          c <- c + 1
       fimse
   fimpara

   z <- 0

   para i de 0 ate x-1 faca
      z <- z + b[i]
   fimpara
   
   se z = 0 entao
      escreval("Nenhum número par")
   senao
      z1 <- z / c
      escreval("Media dos Pares: ", z1:3:1)
   fimse

Fimalgoritmo