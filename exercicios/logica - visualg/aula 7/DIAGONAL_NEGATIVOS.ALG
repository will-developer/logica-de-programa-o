Algoritmo "diagonal_negativos"

Var

a : vetor [0..5, 0..5] de inteiro
i, j, c, n : inteiro

Inicio

      escreva("Qual a ordem da matriz: ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(a[i, j])
           fimpara
      fimpara
      
      escreval
      escreva("Diagonal Principal: ")

      c <- 0
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se i = j entao
                   escreva(a[i, j])
                fimse
                se a[i, j] < 0 entao
                   c <- c + 1
                fimse
           fimpara
      fimpara
      
      escreval
      escreval("Quantidade de negativos: ", c)
      
Fimalgoritmo