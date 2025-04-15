algoritmo "Fibonacci"

var
i, a, b, proximo: inteiro
inicio
a <- 0
b <- 1
    para i de 1 ate 20 faca 
        escreva(a, " ")
        proximo <- a + b
        a <- b
        b <- proximo
    fimpara
fimalgoritmo