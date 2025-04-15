algoritmo "Torneio"

var
vet: vetor[1..3] de caractere
t, j: inteiro

inicio
escreval("CAMPEONATO CARIOCA")
escreval("------------------")
    para t <- 1 ate 3 faca
        escreva("Nome do ", t, "º time: ")
        leia(vet[t])
    fimpara
limpatela
escreval("------------------")
escreval("TABELA DE PARTIDAS")
escreval("------------------")
    para t <- 1 ate 3 faca
        para j <- 1 ate 3 faca
            se t <> j entao 
                escreval(vet[t], " [] x [] ", vet[j])
            fimse
        fimpara
    fimpara
fimalgoritmo