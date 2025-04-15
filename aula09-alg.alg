algoritmo "Somador"

var
cont, n, s, m : inteiro

inicio
cont <- 1
s <- 0
enquanto (cont <= 5) faca
    escreva ("digite o ", cont, "o. valor: ")
    leia (n)
    se (n > m) entao
        m <- n
    fimse
    s <- (s + n)
    cont <- cont + 1
fimenquanto
escreval ("a soma de todos os valores foi de: ", s)
escreval ("o maior numero digitado foi: ", m)
fimalgoritmo