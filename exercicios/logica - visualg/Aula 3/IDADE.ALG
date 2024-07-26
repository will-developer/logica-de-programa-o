Algoritmo "idade"

Var

  nome1, nome2 : caractere
  idade1, idade2 : inteiro
  media : real


Inicio

 escreva("Digite os dados abaixo")
 escreval
 escreval(" Nome completo da primeira pessoa: ")
 leia(nome1)
 escreval(" Qual sua Idade: ")
 leia(idade1)

 escreval
 escreval(" Nome completo da segunda pessoa: ")
 leia(nome2)
 escreval(" Qual sua idade: ")
 leia(idade2)
 
 media <- (idade1+idade2) / 2
 
 escreval
 escreval("A idade média de ", nome1, " e ", nome2, " é de ", media:6:1, " anos")


Fimalgoritmo