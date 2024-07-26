Algoritmo "cobaias.escolha.logico"

Var

  x, i, c, t, tc, ts, tr : inteiro
  pc, ps, pr : real
  type : caractere
  v : logico

Inicio

   escreva("Quantos casos de testes serão digitados: ")
   leia(x)
   v <- verdadeiro
   tc <- 0
   ts <- 0
   tr <- 0

   para i de 1 ate x faca

      escreva("Quantidade de cobaias: ")
      leia(c)
      escreva("Tipo de cobaia (C, S, R): ")
      leia(type)

         escolha v
         caso (type = "C") ou (type = "c")
            tc <- tc + c
         caso (type = "S") ou (type = "s")
            ts <- ts + c
         caso (type = "R") ou (type = "r")
            tr <- tr + c

         fimescolha
   fimpara

   t <- tr + tc + ts
   pc <- (tc * 100) / t
   ps <- (ts * 100) / t
   pr <- (tr * 100) / t

   escreval
   escreval("Relatorio Final: ")
   escreval("Total de cobaias: ", t)
   escreval("Total de coelho: ", tc)
   escreval("Total de sapo: ", ts)
   escreval("Total de rato: ", tr)
   escreval("Percentual de coelho: ", pc:3:2)
   escreval("Percentual de sapo: ", ps:3:2)
   escreval("Percentual de rato: ", pr:3:2)



Fimalgoritmo