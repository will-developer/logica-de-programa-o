Algoritmo "troco"

Var

  precoUN, quantidade, dinheiro, troco : real


Inicio

   escreval(" Insira os dados abaixo")
   escreva("Preço unitário do produto: ")
   leia(precoUN)
   
   escreva("Quantidade comprada: ")
   leia(quantidade)
   
   escreva("Dinheiro Recebido: ")
   leia(dinheiro)
   
   troco <- precoUN * quantidade - dinheiro
   
   escreval
   escreva("troco = ", abs(troco))

Fimalgoritmo