Algoritmo "numeros_pares"

Var

  x, i : inteiro
  z : real
  a : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voc� vai digitar: ")
   leia(x)
   
   para i de 0 ate x-1 faca
      escreva("Digite um n�mero: ")
      leia(a[i])
   fimpara
   
   escreval("N�mero de pares: ")
   z <- 0
   
   para i de 0 ate x-1 faca
      se a[i] % 2 = 0 entao
         escreva(a[i])
         z <- z + 1
      fimse
   fimpara
   
   escreval
   escreva("Qantidade de pares: ", z)

   
   
   
Fimalgoritmo