Algoritmo "maior_posição"

Var

  x, i : inteiro
  z, y : real
  a : vetor [0..9] de real

Inicio

   escreva("Quantos numeros você vai digitar: ")
   leia(x)
   
   para i de 0 ate x-1 faca
      escreva("Digite um número: ")
      leia(a[i])

   fimpara
   
   z <- a[0]
   y <- 0
   
   para i de 0 ate x-1 faca
      se a[i] > z entao
         z <- a[i]
         y <- i
      fimse
   fimpara
   
   escreval("maior valor : ", z)
   escreval("Posição do maior valor: ", y)
   
   
   
   
   

Fimalgoritmo