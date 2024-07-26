Algoritmo "matriz_geral"

Var

a : vetor [0..10, 0..10] de real
n, i, j, el, ec : inteiro
sp, ex : real

Inicio

   escreva("Qual a ordem da matriz: ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(a[i, j])
      fimpara
   fimpara
   
   sp <- 0
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se a[i, j] > 0 entao
            sp <- sp + a[i, j]
         fimse
      fimpara
   fimpara
   escreval
   
   escreval
   escreval("Soma dos positivos: ",sp:2:1)
   
   escreval
   escreva("Escolha uma linha: ")
   leia(el)
   escreva("Coluna escolhida: ")

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se i = el entao
            escreva(a[i, j]:2:1, " ")
         fimse
      fimpara
   fimpara
   escreval
   
   escreval
   escreva("Escolha uma coluna: ")
   leia(ec)
   escreva("Coluna escolhida: ")
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se j = ec entao
            escreva(a[i, j]:2:1, " ")
         fimse
      fimpara
   fimpara
   escreval
   
   escreval
   escreva("Diagonal principal: ")
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se i = j entao
            escreva(a[i, j]:2:1, " ")
         fimse
      fimpara
   fimpara
   escreval
   
   escreval
   ex <- 0
   escreval("Matriz Alterada: ")
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se a[i, j] < 0 entao
            ex <- exp(a[i, j], 2)
            escreva(ex:2:1, " ")
         senao
            escreva(a[i, j]:2:1, " ")
         fimse
      fimpara
      escreval
   fimpara

Fimalgoritmo