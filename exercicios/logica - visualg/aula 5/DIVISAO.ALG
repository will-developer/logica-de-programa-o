Algoritmo "divisao"

Var

 x, i : inteiro
 n, d, r : real

Inicio

   escreva("Quantos casos voce vai digitar: ")
   leia(x)

   para i de 1 ate x faca
      escreva("Entre com o numerador: ")
      leia(n)
      escreva("Entre com o denominador: ")
      leia(d)
         se d = 0 entao
            escreval("DIVISAO IMPOSSIVEL")
         senao
            r <- n / d
            escreval("Divisao = ", r:4:2)
         fimse
   fimpara



Fimalgoritmo