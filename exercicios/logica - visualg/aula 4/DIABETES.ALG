Algoritmo "dardo"

Var

   distancia1, distancia2, distancia3 : real



Inicio

   escreval("Digite as três distancias:")
   escreva("")
   leia(distancia1)
   escreva("")
   leia(distancia2)
   escreva("")
   leia(distancia3)
   
   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
   escreval("MAIOR DISTANCIA = ", distancia1:8:2)
   senao
      se (distancia2 > distancia1) e (distancia2 > distancia3) entao
      escreval("MAIOR DISTANCIA = ", distancia2:8:2)
      senao
         se (distancia3 > distancia2) e (distancia3 > distancia1) entao
         escreval("MAIOR DISTANCIA = ", distancia3:8:2)
         fimse
      fimse
   fimse

Fimalgoritmo
