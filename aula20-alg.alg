algoritmo "teste-vetor"

var
v: vetor[1..10] de inteiro
c: inteiro

inicio
para c <- 1 ate 10 faca 
    escreva("digite o ", c , " º valor: ")
    leia(v[c])
fimpara
para c <- 1 ate 10 faca
    escreva("{", v[c], "}")
fimpara
fimalgoritmo