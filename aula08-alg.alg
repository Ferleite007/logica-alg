algoritmo "CriançaEsperança"

var
doa: inteiro
valor: real

inicio
    escreval("[1] para doar R$10")
    escreval("[2] para doar R$25")
    escreval("[3] para doar R$50")
    escreval("[4] para doar outros valores")
    escreval("[5] para cancelar")
    leia(doa)
    escolha doa
        caso 1
            valor <- 10
        caso 2
            valor <- 25
        caso 3
            valor <- 50
        caso 4
            escreva("Qual o valor da doaçao? ")
            leia(valor)
        caso 5
            valor <- 0
    fimescolha
    escreva("sua doaçao foi de: ", valor)
fimalgoritmo