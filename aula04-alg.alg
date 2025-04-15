algoritmo "imc"

var
m, a, imc: Real

inicio
    escreva ("Massa (kg): ")
    leia (m)
    escreva ("Altura (m): ")
    leia (a)
    imc <- m / (a ^ 2)
    escreval ("imc: ", imc:3:1)
    se (imc <= 18.5)  entao 
    escreval ("abaixo do peso")
    senao
        se (imc > 18.5) e (imc <= 24.9) entao 
        escreval ("peso normal")
        senao 
            se (imc > 25) e (imc <= 29.9) entao 
            escreval ("sobrepeso")
            senao 
                se (imc > 30.0) e (imc <= 34.9) entao
                escreval ("obesidade grau 1")
                senao 
                    se (imc > 35) e (imc <= 39.9) entao 
                    escreval ("obesidade grau 2")
                    senao
                        se (imc > 40) entao 
                        escreval ("obesidade morbida")
                        fimse
                    fimse   
                fimse
            fimse
        fimse
    fimse
fimalgoritmo