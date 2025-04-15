algoritmo "fatorial"

var
    n, c, f: inteiro
    r: caractere

inicio 

    repita
        escreva("Qual numero deseja fatorar? ")
        leia(n)
        c <- n 
        f <- 1
        repita
            f <- f * c
            c <- c - 1
        ate (c < 1)
        escreval("O valor do fatorial de ", n, " e : ", f)
        escreva("quer continuar? [s/n]")
        leia(r)
        limpatela
    ate (r = "n")
fimalgoritmo