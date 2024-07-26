Algoritmo "alturas"

Var

  x, i : inteiro
  p, z, id, z1 : real
  a : vetor [0..9] de caractere
  b : vetor [0..9] de inteiro
  c : vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serao digitadas: ")
   leia(x)
   
   para i de 0 ate x-1 faca
        escreval("Dados da ", i+1 , "ª pessoa: ")
        escreva("Nome: ")
        leia(a[i])
        escreva("Idade: ")
        leia(b[i])
        escreva("Altura: ")
        leia(c[i])
   fimpara
   
z <- 0
p <- 0

   para i de 0 ate x-1 faca
        z  <- z + c[i]
        se b[i] < 16 entao
           id <- (id + 1)
        fimse
   fimpara
   
   z1 <- z / x
   p <- (id * 100) / x
   escreval
   
   escreval("Altura média : ", z1:4:2)
   escreval("Pessoas com menos de 16 anos : ", p:1:2, " %")
   
   para i de 0 ate x-1 faca
      se b[i] < 16 entao
         escreval(a[i])
      fimse
   fimpara

Fimalgoritmo