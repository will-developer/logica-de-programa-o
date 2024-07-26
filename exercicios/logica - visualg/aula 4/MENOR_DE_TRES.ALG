Algoritmo "menor_de_tres"

Var

 n1, n2, n3 : inteiro

Inicio

      escreval(" insira os valores abaixo ")
      escreva("primeiro valor: ")
      leia (n1)
      escreva("segundo valor: ")
      leia (n2)
      escreva("terceiro valor: ")
      leia (n3)
      
      se (n1 < n2) e (n1 < n3) entao
         escreval("MENOR = ", n1)
      senao
          se (n2 < n1) e (n2 < n3) entao
             escreval("MENOR = ", n2)
            senao
            se (n3 < n1) e (n3 < n2) entao
               escreval("MENOR = ", n3)
            fimse
         fimse
      fimse
      
      




Fimalgoritmo