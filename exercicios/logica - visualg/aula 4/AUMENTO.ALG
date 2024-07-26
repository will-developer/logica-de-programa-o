Algoritmo "aumento"

Var

  salario, novoSalario, aumento, por : real

Inicio

   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   se salario <= 1000 entao
      por <- 20
   senao
      se salario <= 3000 entao
         por <- 15
      senao
         se salario <= 8000 entao
            por <- 10
         senao
            se salario > 8000 entao
               por <- 5%
            
            fimse
         fimse
      fimse
   fimse
   
   aumento <- salario * por / 100
   novoSalario <- salario + aumento
   
   escreval("Novo salario: ", novoSalario:8:2)
   escreval("Aumento: ", aumento:8:2)
   escreval("Procetagem: ", por, "%")


Fimalgoritmo
