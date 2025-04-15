algoritmo "MelhorAluno"

var 
a, cont, tmpNOTA, maxNOTA: inteiro
tmpNOME, maxNOME: caractere
inicio
    maxNOME <- "ninguem"
    maxNOTA <- 0
    cont <- 1

    escreva("Quantos alunos tem na sala? ")
    leia(a)
    escreval("-----------------------")
    enquanto(cont <= a) faca
     escreva("Qual o nome do ", cont, " aluno: ")
     leia(tmpNOME)
     escreva("Qual a nota: ")
     leia(tmpNOTA)
     escreval("----------------------")
     cont <- cont + 1
        se(tmpNOTA > maxNOTA) etmpNOTAo 
            maxNOTA <- tmpNOTA
            maxNOME <- tmpNOME
        fimse
    fimenquanto
    escreval ("O aluno com maior nota foi o: ", maxNOME)
    escreval ("Com a nota: ", maxNOTA)
fimalgoritmo