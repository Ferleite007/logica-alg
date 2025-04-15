algoritmo "Nome do Programa"

var
n1, n2, m: real
inicio
    escreva ("primeira nota: ")
    leia (n1)
    escreva ("segunda nota: ")
    leia (n2)
    m <- (n1 + n2)/2
    escreval ("MEDIA: ", m:2:1)
    se (m >= 7.0) entao 
        escreval ("APROVADO")
    senao  
        se (m >= 5) e (m < 7) entao 
        escreval ("RECUPERAÇÃO")
        senao 
        escreval ("REPROVADO")
        fimse
    fimse
fimalgoritmo