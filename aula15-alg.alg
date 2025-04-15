algoritmo "SuperContador"

var
sex, r: caractere
idad, cor, hMAX, mMAX: inteiro
inicio
    repita
        escreva("Qual o sexo? [F/M] ")
        leia(sex)
        escreva("Qual a idade? ")
        leia(idad)
        escreval("Qual a cor do cabelo? ")
        escreval("[1] Preto")
        escreval("[2] Castanho")
        escreval("[3] Loiro")
        escreval("[4] Ruivo")
        leia(cor)
        escreval("Deseja continuar? [s/n]")
        leia(r)
        limpatela
        // Homen
        se(sex = "m") e (idad >= 18) e (cor = 2) entao
            hMAX <- hMAX + 1
        fimse
        // Mulher
        se(sex = "f") e (idad >= 25) e (idad <= 30) e (cor = 3) entao 
            mMAX <- mMAX + 1
        fimse
    ate(r = "n")
escreval("Total de homens acima de 18 anos e cabelos castanhos ", hMAX)
escreval("Total de mulheres entre 25 e 30 anos com cabelos loiros ", mMAX)
fimalgoritmo