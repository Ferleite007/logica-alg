algoritmo "cnh"

var
a, n, i: real
inicio
    escreva ("ano atual: ")
    leia (a)
    escreva ("ano nascimento: ")
    leia (n)
    escreval ("--------------STATUS--------------")
    i <- (a - n)
    escreval ("idade: ", i, " anos ")
    se (i >= 18) entao 
    escreval ("apto a tirar carteira")
    senao 
    escreval ("nao esta apto a tirar carteira")
    fimse
    escreva ("-----------------------------------")
fimalgoritmo