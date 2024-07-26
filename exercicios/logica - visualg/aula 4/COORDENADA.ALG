Algoritmo "COORDENADA"

Var

   x, y : real


Inicio

   escreval("Digite as informações abaixo:")
   escreval("Escreva valor de x e de y consecutivamente:")
   leia(x)
   leia(y)
   
          se (x > 0) e (y > 0) entao
             escreva("q1")
          senao
               se(x < 0) e (y > 0) entao
                    escreva("q2")
               senao
                    se (x < 0) e (y < 0) entao
                       escreva("q3")
                    senao
                         se(x > 0) e (y < 0) entao
                              escreva("q4")
                         senao
                              se (x = 0) e (y = 0) entao
                                 escreva("Origem")
                              senao
                                   se (x > 0) e (y = 0) entao
                                      escreva("Eixo X")
                                   senao
                                        se (x = 0) e (y > 0) entao
                                           escreva("Eixo Y")
                                        fimse
                                   fimse
                              fimse
                         fimse
                    fimse
               fimse
          fimse
          
Fimalgoritmo