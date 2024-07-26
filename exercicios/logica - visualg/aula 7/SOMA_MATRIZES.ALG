Algoritmo "soma_matrizes"

Var

a : vetor [0..10, 0..10] de inteiro
b : vetor [0..10, 0..10] de inteiro
c1 : vetor [0..10, 0..10] de inteiro
i, j, l, c, s : inteiro

Inicio

      escreva("Quantas linhas vai ter cada matriz: ")
      leia(l)
      escreva("Quantas colunas vai ter cada matriz: ")
      leia(c)
      
      escreval("Digite os valores da matriz A: ")
      
      para i de 0 ate l-1 faca
           para j de 0 ate c-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
                leia(a[i, j])
           fimpara
      fimpara
      
      escreval("Digite os valores da matriz A: ")
      
      para i de 0 ate l-1 faca
           para j de 0 ate c-1 faca
              escreva("Elemento [", i, ",", j, "]: ")
                leia(b[i, j])
           fimpara
      fimpara
      
      escreval("Matriz soma: ")
      
      para i de 0 ate l-1 faca
           para j de 0 ate c-1 faca
              c1[i, j] <- (a[i, j]) + (b[i, j])
              escreva(c1[i, j])
           fimpara
         escreval
      fimpara
      
      
         
Fimalgoritmo