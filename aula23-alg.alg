algoritmo "SocomC"

var
nome: caractere
soc: vetor[1..5] de caractere
c, tot: inteiro

inicio
tot <- 0
 para c <- 1 ate 5 faca
    escreva("Digite seu nome: ")
    leia(nome)
    se (copia(maiusc(nome), 1) = "C") entao
        tot <- tot + 1
        soc[tot] <- nome
    fimse
 fimpara
limpatela
escreval("listagem final")
se tot = 0 entao
    escreval("Nenhum dado encontrado")
senao 
    para c <- 1 ate tot faca
        escreval(soc[c])
    fimpara
fimse

fimalgoritmo
