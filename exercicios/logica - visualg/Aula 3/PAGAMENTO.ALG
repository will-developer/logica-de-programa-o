Algoritmo "pagamento"

Var

   nome : caractere
   valor, hora : real


Inicio

    escreval("Insira os dados abaixo")
    escreva("Seu nome: ")
    leia(nome)
    
    escreva("Valor por hora: ")
    leia(valor)
    
    escreva("Horas Trabalhadas: ")
    leia(hora)
    
    escreval
    escreva("O pagamento de ", nome," deve ser R$",valor*hora:8:2)

Fimalgoritmo