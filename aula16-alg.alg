algoritmo "Nome do Programa"

var
c, v,tot010, simp: inteiro

inicio
   para c <- 1 ate 6 faca
    escreva("digite um valor: ")
    leia(v)
    //Professor propos que se somassem os impares independente de estarem entre 0 e 10, entao por isso coloquei o se antes de declarar o se(v>=0)e(v<=10)
        se (v%2=1) entao 
            simp <- simp + v
        fimse
        se (v>=0) e (v<=10) entao
            tot010 <- tot010 + 1
        fimse 
   fimpara
   escreval("ao todo foram ", tot010, " numeros entre 0 e 10")
   escreval("nesse intervalo, a soma dos numeros impares e: ", simp)
fimalgoritmo