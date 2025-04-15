    algoritmo "calculoIdade"
   
    var
    a, n, i: inteiro
    inicio
    escreva ("em que ano estamos? ")
    leia (a)
    escreva ("em que ano voce nasceu? ")
    leia (n)
    i <- a - n
    escreval ("em ", a, " voce tera ", i, " anos " )
    se (i >= 21) entao
    escreval ("e ja tera atingido a maioridade. ")
    senao 
        escreva ("chateado")
    fimse
    fimalgoritmo