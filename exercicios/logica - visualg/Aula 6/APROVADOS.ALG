Algoritmo "aprovados"

Var

  x, i, p : inteiro
  m : real
  a : vetor [0..9] de caractere
  b : vetor [0..9] de real
  c : vetor [0..9] de real

Inicio

   escreva("Quantos alunos serao digitados: ")
   leia(x)

   para i de 0 ate x-1 faca
     escreval("Digite nome, primeira e segunda nota do ", i+1, " aluno: ")
     leia(a[i])
     leia(b[i])
     leia(c[i])
   fimpara
   
   m <- 0
   p <- 0

   escreval("Alunos aprovados: ")
   para i de 0 ate x-1 faca
     m <- (b[i] + c[i]) / 2
        se m >= 6 entao
           p <- i)
           escreval(a[p])
        fimse
   fimpara

Fimalgoritmo