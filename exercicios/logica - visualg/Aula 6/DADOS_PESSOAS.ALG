Algoritmo "dados_pessoas"

Var

  x, i, p : inteiro
  a : vetor [0..9] de real
  b : vetor [0..9] de caractere
  sm, nh, mm, z, y : real
  v : logico

Inicio

   escreva("Quantos alunos serao digitados: ")
   leia(x)

   para i de 0 ate x-1 faca
      escreva("Altura da ", i+1, " ª pessoa: ")
      leia(a[i])
      escreva("Gênero da ", i+1, " ª pessoa: ")
      leia(b[i])
   fimpara
   
   z <- a[0]
   y <- a[0]
   
   para i de 1 ate x-1 faca
      se a[i] > z entao
        z <- a[i]
      fimse
   fimpara
   
   para i de 1 ate x-1 faca
      se a[i] < y entao
         y <- a[i]
      fimse
   fimpara
   
   p <- 0
   v <- verdadeiro
   mm <- 0
   nh <- 0
   sm <- 0
   
   para i de 0 ate x-1 faca
      escolha v
      caso (b[i] = "F") ou (b[i] = "f")
         sm <- sm + a[i]
         p <- p + 1
      caso (b[i] = "M") ou (b[i] = "m")
         nh <- nh + 1
      fimescolha
   fimpara
   
   se p <> 0 entao
      mm <- sm / p
   senao
      mm <- 0
   fimse
   
   escreval("Menor Altura: ", y:1:2)
   escreval("Maior Altura: ", z:1:2)
   escreval("Media das alturas das mulheres: ", mm:1:2)
   escreval("Numero de homens: ", nh)

Fimalgoritmo