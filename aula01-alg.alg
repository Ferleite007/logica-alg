algoritmo "creuza"
var
   v, p, j, t: real 
inicio
  escreva ("qual o valor do emprestimo?: ")
  leia (v) 
  escreva ("quantas parcelas?: ")
  leia (p)
  t <- (20*v/100)
  escreva ("o valor das parcelas sera de: ")
  j <- (t+v)/p
  escreva (j)

fimalgoritmo