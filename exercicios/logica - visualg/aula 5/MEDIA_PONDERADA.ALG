Algoritmo "media_ponderada"

Var

 x, i : inteiro
 a, b, c, media : real

Inicio

   escreva("Quantos casos voce vai digitar: ")
   leia(x)
   
   para i de 1 ate x faca
      escreval("Digite tres numeros: ")
      leia(a)
      leia(b)
      leia(c)
      media <- (a * 2 + b * 3 + c * 5) / 10
      escreval("Media = ", media:3:1)
   fimpara
            
            
            
Fimalgoritmo