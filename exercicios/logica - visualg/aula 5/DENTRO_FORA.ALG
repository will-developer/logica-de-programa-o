Algoritmo "dentro_fora"

Var

 x, i, soma1, soma2 : inteiro

Inicio

   soma1 <- 0
   soma2 <- 0

   escreva("Quantos numeros voce vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca
      escreva("digite um numero: ")
      leia (i)
         se (i >= 10) e (i <= 20) entao
            soma1 <- soma1 + 1
         senao
            soma2 <- soma2 + 1
         fimse
  fimpara
  
  escreval(soma1, "DENTRO")
  escreval(soma2, "FORA")
  
Fimalgoritmo