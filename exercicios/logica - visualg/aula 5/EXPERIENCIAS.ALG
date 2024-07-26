Algoritmo "experiencias"

Var

   n, i, rato, sapo, coelho, qtdeCobaia, totalCobaia : inteiro

   percentualCoelhos, percentualRatos, percentualSapos : real

   animal : caractere

Inicio

   totalCobaia <- 0
   percentualCoelhos <- 0
   percentualRatos <- 0
   percentualSapos <- 0

   escreva ("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias:")
      leia(qtdeCobaia) > x
      escreva("Tipo de cobaia (R:Rato S:Sapo C:Coelho): ")
      leia(animal) > y

      totalCobaia <- totalCobaia + qtdeCobaia

      escolha animal
            caso "R"
                rato <- rato + qtdeCobaia
            caso "S"
                sapo <- sapo + qtdeCobaia
            caso "C"
                coelho <- coelho + qtdeCobaia
      fimescolha
   fimpara

      percentualCoelhos <- (coelho/totalCobaia) * 100
      percentualRatos <- (rato/totalCobaia) * 100
      percentualSapos <- (sapo/totalCobaia) * 100

      escreval("RELATORIO FINAL: ")
      escreval("Total Geral: ", totalCobaia , " COBAIAS")
      escreval("Total de coelhos: ", coelhos)
      escreval("Total de ratos: ", rato)
      escreval("Total de sapo: ", sapo)
      escreval("Percentual de coelhos: ", percentualCoelhos:5:2)
      escreval("Percentual de ratos: ", percentualRatos:5:2)
      escreval("Percentual de sapos: ", percentualSapos:5:2)


Fimalgoritmo