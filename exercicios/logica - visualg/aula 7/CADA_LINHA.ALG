Algoritmo "cada_linha"

Var

a : vetor [0..10, 0..10] de real
i, j, n, x : inteiro
y : real
Inicio

      escreva("Qual a ordem da matriz: ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(a[i, j])
           fimpara
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA: ")
      
      para i de 0 ate n-1 faca
         x <- 0
         y <- a[0, 0]
           para j de 0 ate n-1 faca
                se a[i, j] > y entao
                   y <- a[i, j]
                   x <- j
                fimse
           fimpara
           escreval(a[i,x])
      fimpara
         
Fimalgoritmo