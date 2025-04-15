algoritmo "Boletim"

var
n1, n2, m: real 
inicio
    escreva ("Primeira nota: ")
    leia (n1)
    escreva ("segunda nota: ")
    leia (n2)
    escreval ("-------------------")
    m <- (n1 + n2)/2
    escreval ("MEDIA: ", m:2:1)
    se (m >= 7.0) entao 
    escreval ("ALUNO APROVADO")
    senao
    escreval ("ALUNO REPROVADO")
    fimse
fimalgoritmo