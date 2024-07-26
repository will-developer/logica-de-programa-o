Algoritmo "experiencia1"

Var

   x, i, n, coelhos, ratos, sapos, totalCobaia : inteiro
   pc, pr, ps : real
   y : caractere



Inicio

totalCobaia <- 0
pc <- 0
pr <- 0
ps <- 0
coelhos <- 0
ratos <- 0
sapos <- 0


      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      para i de 1 ate n faca
             escreva("Quantidade de cobaias: ")
             leia(x)
             escreva("Tipos de cobaias: ")
             leia(y)
             
             totalCobaia <- totalCobaia + x
             
                se y = "c" entao
                   coelhos <- coelhos + x
                senao
                     se y = "r" entao
                        ratos <- ratos + x
                     senao
                          se y = "s" entao
                             sapos <- sapos + x
                          fimse
                     fimse
                fimse
      fimpara
      
      pc <- (coelhos / totalCobaia) * 100
      pr <- (ratos / totalCobaia) * 100
      ps <- (sapos / totalCobaia) * 100
      
         escreval("Relatorio Final:")
         escreval("Total = ", totalCobaia)
         
         escreval("Total de Coelhos ", coelhos)
         escreval("Total de Ratos ", ratos)
         escreval("Total de Sapos ", sapos)
         
         escreval("Percentual de Coelhos ", pc:4:2)
         escreval("Percentual de Ratos ", pr:4:2)
         escreval("Percentual de Sapos ", ps:4:2)
         
Fimalgoritmo