Algoritmo "par_impar"

Var

 n, i, x : inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(x)
   
   para i de 1 ate x faca
      escreva("Digite um numero: ")
      leia(n)
      se n = 0 entao
         escreval("NULO")
      senao
         se (n < 0) e (n % 2 <> 0) entao
            escreval("IMPAR NEGATIO")
         senao
            se (n < 0) e (N % 2 = 0) entao
               escreval("PAR NEGATIVO")
            senao
               se (n > 0) e (n % 2 <> 0) entao
                  escreval("IMPAR POSITIVO")
               senao
                  se (n > 0) e (n % 2 = 0) entao
                     escreval("PAR POSITIVO")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimpara
            
            
            
Fimalgoritmo