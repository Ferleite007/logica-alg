algoritmo "DissecandoMatrizes"
var
m: vetor[1..4, 1..4] de inteiro
l, c, r: inteiro

inicio
    para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
            escreva("Valor da posição [", l, ",", c, "]: ")
            leia(m[l,c])
        fimpara
    fimpara
  limpatela
    repita 
        escreval("MENU DE OPCOES")
        escreval("=================")
        escreval("[1] Mostrar Matriz")
        escreval("[2] Diagonal Principal")
        escreval("[3] Triangulo Superior")
        escreval("[4] Triangulo Inferior")
        escreval("[5] Sair")
        escreva("=== Opcao: ")
        leia(r)
            escolha r 
                caso 1                    
                    para l <- 1 ate 4 faca 
                        para c <- 1 ate 4 faca 
                            escreva(m[l,c]:2)
                        fimpara
                        escreval()
                    fimpara
                caso 2
                    para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                                se (l=c) entao 
                                    escreva(m[l,c]:2)
                                senao
                                    escreva(" ")
                                fimse
                        fimpara
                        escreval()
                    fimpara
                caso 3
                    para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                            se (l<c) entao 
                                escreva(m[l,c]:2)
                            senao 
                                escreva(" ")
                            fimse
                        fimpara
                        escreval()
                    fimpara
                caso 4 
                    para l <- 1 ate 4 faca
                        para c <- 1 ate 4 faca
                            se (l>c) entao 
                                escreva(m[l,c]:2)
                            senao
                                escreva(" ")
                            fimse
                        fimpara
                        escreval()
                    fimpara
                caso 5
            fimescolha
    ate (r=5)
fimalgoritmo