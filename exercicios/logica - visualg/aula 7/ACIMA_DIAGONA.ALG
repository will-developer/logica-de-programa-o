Algoritmo "acima_diagona"

Var

a : vetor [0..10, 0..10] de inteiro
i, j, n, s : inteiro

Inicio

      escreva("Qual a ordem da matriz: ")
      leia(n)
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(a[i, j])
           fimpara
      fimpara

      s <- 0
      
      para i de 0 ate n-1 faca
           para j de 0 ate n-1 faca
                se i < j entao
                s <- s + a[i, j]
                fimse
           fimpara
      fimpara
      
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL: ", s)
         
Fimalgoritmo