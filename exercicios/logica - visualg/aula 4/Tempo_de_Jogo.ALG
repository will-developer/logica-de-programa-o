Algoritmo "semnome"

Var

   a, b, c, d : real


Inicio

   escreval("Digite as informações abaixo:")
   escreval("Digite a hora inicial e a hora final:")
   leia(a)
   leia(b)
          se (a = 0) e (b = 0) entao
             d <- 24
          senao
             se (a > b) entao
                c <- 24 - a
                d <- c + b
             senao
                d <- b - a
             fimse
          fimse
          
                   se (d <= 1) ou (d > 24) entao
                      escreval("O jogo durou", d, " Hora(s)")
                      escreval("(ERRO), o jogo não pode durar 1 hora ou mais que 24 horas")
                   senao
                      escreva("O jogo durou", d, " Hora(s)")
                   fimse
          
Fimalgoritmo