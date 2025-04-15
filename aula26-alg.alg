algoritmo "Gabarito"

var
gabar: vetor[1..5] de caractere
nome: vetor[1..3] de caractere
resp: vetor[1..5] de caractere
nota: vetor[1..3] de inteiro
i, j, point, totpoint, totAluno: inteiro

inicio
    totAluno <- 3
    totpoint <- 0
    escreval("PASSO 1- GABARITO")
    escreval("-----------------")
    para i <- 1 ate 5 faca 
        escreva("questao ", i, ": ")
        leia(gabar[i])
    fimpara
    limpatela

    // gabar[1] <- "a"
    // gabar[2] <- "b"
    // gabar[3] <- "c"
    // gabar[4] <- "d"
    // gabar[5] <- "e"

    para i <- 1 ate totAluno faca
        point <- 0 
        escreval("----------------------")
        escreval("ALUNO ", i)
        escreval("----------------------")
        escreva("Nome: ")
        leia(nome[i])
        escreval("RESPOSTAS DADAS")
        para j <- 1 ate 5 faca
            escreva("Questao ", j, ": ")
            leia(resp[j])
            //Houve um erro com declarar o gabar como [i] ao invez de [j]
            se resp[j] = gabar[j] entao
                point <- point + 2
            fimse
        fimpara
        nota[i] <- point
        totpoint <- totpoint + point
        limpatela
    fimpara
    para i <- 1 ate totAluno faca
        escreval("aluno ", nome[i], " pontuação ", nota[i])
    fimpara
    escreval("Media da turma: ", totpoint / totAluno)
fimalgoritmo