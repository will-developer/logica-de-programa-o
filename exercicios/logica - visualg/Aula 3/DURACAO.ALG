Algoritmo "duracao"

Var

  duracao, horas, minutos, segundos, resto : inteiro
   
Inicio

   escreval("Insira a informação")
   escreva("Digite a duração em segundos: ")
   leia(duracao)
   
   horas <- duracao\3600
   resto <- duracao%3600
   minutos <- resto\60
   segundos <- resto%60

   escreval
   escreva(horas, ":", minutos, ":", segundos)
   
Fimalgoritmo