Algoritmo "negativos_matriz"

Var

a : vetor [0..10, 0..10] de real
i, j, l, c : inteiro
x, y : real
Inicio

      escreva("Qual a quantidade de linhas da matriz: ")
      leia(l)
      escreva("Qual a quantidade de colunas da matriz: ")
      leia(c)
      
      para i de 0 ate l-1 faca
           para j de 0 ate c-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(a[i, j])
           fimpara
      fimpara
      
      escreval("VALORES NEGATIVOS: ")
      
      para i de 0 ate l-1 faca
           para j de 0 ate c-1 faca
                se a[i, j] < 0 entao
                   escreval(a[i, j])
                fimse
           fimpara
      fimpara
         
Fimalgoritmo