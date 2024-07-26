Algoritmo "soma_linhas"

Var

a : vetor [0..10, 0..10] de real
i, j, l, c : inteiro
s : real
Inicio

      escreva("Qual a quantidade de linhas da matriz: ")
      leia(l)
      escreva("Qual a quantidade de colunas da matriz: ")
      leia(c)
      
      para i de 0 ate l-1 faca
         escreval("Digite os dados da ", i+1, "ª linha: ")
           para j de 0 ate c-1 faca
                leia(a[i, j])
           fimpara
      fimpara
      
      s <- 0
      escreval("Vetor gerado: ")
      
      para i de 0 ate l-1 faca
         s <- 0
            para j de 0 ate c-1 faca
                 s <- s + a[i, j]
            fimpara
         escreval(s)
      fimpara
         
Fimalgoritmo