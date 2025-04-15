algoritmo "Analisador de valores"

var
v, cont, s, me, cinc, nul, sompar, num: inteiro

inicio
s <- 0
me <- 0
cinc <- 0
nul <- 0
sompar <- 0
escreva("Quantos valores vamos calcular? ")
leia(num)
limpatela
    para cont <- 1 ate num faca 
        escreva("Digite o ", cont , "º valor ")
        leia(v)
        s <- s + v
        me <- s / num
        se (v%5=0) entao
            cinc <- cinc + 1
        fimse
        se (v<1) entao 
            nul <- nul + 1
        fimse
        se (v%2=0) entao 
            sompar <- sompar + v
        fimse
    fimpara
    escreval("A soma entre os valores e: ", s)
    escreval("A media entre os valores e: ", me)
    escreval("Valores divisiveis por 5: ", cinc)
    escreval("Valores nulos: ", nul)
    escreval("A soma dos valores pares: ", sompar)
fimalgoritmo