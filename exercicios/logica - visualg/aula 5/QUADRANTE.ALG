Algoritmo "Quadrante"

Var

   x, y : real
   v : logico
   p : caractere

Inicio

   escreval("Digite as informações abaixo!")
   escreval("Digite os valores das coordenadas x e y: ")
   leia(x)
   leia(y)
   v <- verdadeiro

   enquanto (x <> 0) e (y <> 0) faca
   
      escolha v
         caso (x > 0) e (y > 0)
         p <- "Q1"
         caso (x < 0) e (y > 0)
         p <- "Q2"
         caso (x < 0) e (y < 0)
         p <- "Q3"
         caso (x > 0) e (y < 0)
         p <- "Q4"
      fimescolha
      
   escreval("QUADRANTE ",p)
   leia(x)
   leia(y)
   fimenquanto
   




Fimalgoritmo