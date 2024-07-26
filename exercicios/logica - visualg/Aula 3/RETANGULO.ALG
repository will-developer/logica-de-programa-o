Algoritmo "retangulo"

Var

   base, altura, area, perimetro, diagonal, y  : real

Inicio

 escreval(" Digite os dados abaixo: ")
 escreva(" Base do rentangulo: ")
 leia(base)
 escreva(" Altura do retângulo: ")
 leia(altura)

 y <- 2.0
 area <- base * altura
 perimetro <- 2.0*(base + altura)
 diagonal <- raizQ(exp(base, y) + exp(altura, y))
 
 escreval
 escreval("Diagonal: ", area:8:4)
 escreval("Perimetro: ", perimetro:8:4)
 escreval("Diagonal: ", diagonal:8:4)

Fimalgoritmo