algoritmo "SuperContador"

var
R, cont, cont10: inteiro
inicio
cont <- 0
cont10 <- 11
repita
    escreval("[1] De 1 a 10 ")
    escreval("[2] De 10 a 1 ")
    escreval("[3] Sair ")
    leia(R)
    escolha R 
        caso 1
            enquanto(cont < 10) faca
                cont <- cont + 1
                escreva(cont, "..")
            fimenquanto
        caso 2
            enquanto(cont10 > 1) faca
                cont10 <- cont10 - 1
                escreva(cont10, "..")
            fimenquanto
        caso 3
            escreval ("Saindooo...")
    fimescolha
      escreval("")
ate(R = 3)
fimalgoritmo