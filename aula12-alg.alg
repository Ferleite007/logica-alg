algoritmo "Somador"

var
n, s: inteiro
resp: caractere
inicio
s <- 0
repita
    escreva("Digite o. valor ==> ")
    leia(n)
    s <- s + n 
    escreva("Voce quer continuar? [s/n] ")
    leia(resp)
ate(resp = "n")
escreval ("A soma de todos os numeros digitados e: ", s)

fimalgoritmo