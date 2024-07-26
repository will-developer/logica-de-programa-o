Algoritmo "teste"

Var

a : vetor [0..5, 0..5] de inteiro
l, c, i, j : inteiro

Inicio

      escreva("Quantas linhas vai ter a matriz: ")
      leia(l)
      escreva("Quantas colunas vai ter a matriz: ")
      leia(c)
      
      para i de 0 ate l-1 faca
           para j de 0 ate c-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(a[i, j])
           fimpara
      fimpara
      
      escreval
      escreval("Matriz digitada: ")

      para i de 0 ate l-1 faca
           para j de 0 ate nc-1 faca
                escreva(a[i, j], " ")
           fimpara
           escreval
      fimpara
      
Fimalgoritmo