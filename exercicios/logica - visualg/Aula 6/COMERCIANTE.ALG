Algoritmo "comerciante"

Var

  x, i : inteiro
  a : vetor [0..9] de caractere
  b : vetor [0..9] de real
  c : vetor [0..9] de real
  d : vetor [0..9] de real
  f : vetor [0..9] de real
  tc, tv, tl, z, z1, z2 : real
  v : logico

Inicio

   escreva("Serao digitados dados de quantos produtos: ")
   leia(x)

   para i de 0 ate x-1 faca
      escreval("Produto ", i+1)
      escreva("Nome: ")
      leia(a[i])
      escreva("Preço de compra: ")
      leia(b[i])
      escreva("Preço de venda: ")
      leia(c[i])
   fimpara
   
   tc <- 0
   tv <- 0
   
   para i de 0 ate x-1 faca
      tc <- tc + b[i]
      tv <- tv + c[i]
   fimpara
   
   tl <- 0
   
   para i de 0 ate x-1 faca
      d[i] <- c[i] - b[i]
      tl <- tl + d[i]
      f[i] <- (d[i] * 100) / b[i]
   fimpara
   
   v <- verdadeiro
   z <- 0
   z1 <- 0
   z2 <- 0
   
   para i de 0 ate x-1 faca
      escolha v
         caso f[i] < 10
         z <- z + 1
         caso (f[i] >= 10) e (f[i] <= 20)
         z1 <- z1 + 1
         caso f[i] > 20
         z2 <- z2 + 1
      fimescolha
   fimpara

   escreval
   escreval("Relatorio:")
   escreval("Lucro abaixo de 10%: ", z)
   escreval("Lucro entre 10% e 20%: ", z1)
   escreval("Lucro acima de 20%: ", z2)
   escreval("Valor total de compra: ", tc:2:2)
   escreval("Valor total de venda: ", tv:2:2)
   escreval("Lucro total: ", tl:2:2)

Fimalgoritmo