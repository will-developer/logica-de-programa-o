Algoritmo "Problem_Fatorial"

Var

   x, y, i, n, c, r, s, total, t1 : inteiro
   pc, pr, ps : real

Inicio

      c <- 0
      r <- 0
      s <- 0
      y <- 0
      t1 <- 0
      
      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      para i de 1 ate n faca
           escreva("Quantidade de cobaias: ")
           leia(x)
           escreva("Tipos de cobaias: ")
           leia(y)
           
           t1 <- t1 + x
           
              escolha y
              caso c
                   c <- c + x
              caso r
                   r <- r + x
              caso s
                   s <- s + x
              fimescolha
      fimpara
      
      total <- c + r + s
      pc <- (c * 100) / total
      pr <- (r * 100) / total
      ps <- (s * 100) / total
         escreval("Relatorio Final:")
         escreval("Total = ", total)
         escreval("Total de coelhos: ", c)
         escreval("Total de ratos: ", r)
         escreval("Total de sapos: ", s)
         escreval("Percentual de coelhos: ", pc:4:2)
         escreval("Percentual de ratos: ", pr:4:2)
         escreval("Percentual de sapos: ", ps:4:2)
      
Fimalgoritmo