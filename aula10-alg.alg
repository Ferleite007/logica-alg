algoritmo "ContagemInteligente"

var
cont, final : inteiro 

inicio
    escreva ("inicio: ")
    leia (cont)
    escreva ("final: ")
    leia (final)
    se cont < final entao 
        enquanto (cont <= final) faca
            escreval (cont)
            cont <- cont + 1
        fimenquanto
    senao 
        se cont > final entao 
        enquanto (cont >= final) faca
            escreval (cont)
                cont <- cont - 1
        fimenquanto
        fimse
    fimse
fimalgoritmo