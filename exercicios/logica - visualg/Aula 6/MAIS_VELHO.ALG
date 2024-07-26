Algoritmo "mais_velho"

Var

  x, i : inteiro
  z : real
  nome : caractere
  a : vetor [0..9] de caractere
  b : vetor [0..9] de inteiro

Inicio

   escreva("Quantas pessoas serao digitadas: ")
   leia(x)

   para i de 0 ate x-1 faca
        escreval("Dados da ", i+1 , "ª pessoa: ")
        escreva("Nome: ")
        leia(a[i])
        escreva("Idade: ")
        leia(b[i])
   fimpara

   z <- b[0]
   nome <- 0

   para i de 1 ate x-1 faca
      se b[i] > z entao
         z <- b[i]
         nome <- a[i]
      fimse
   fimpara

   escreva("Pessoa mais velha: ", nome)


Fimalgoritmo