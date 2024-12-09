algoritmo "procedimento_ex3_somaporref"
var
   X, Y: inteiro
procedimento Soma(var A, B: inteiro)
inicio
      A <- A + 1
      B <- B + 2
      Escreval("O valor de A = ", A)
      Escreval("O valor de B = ", B)
      Escreval("A soma de A + B = ", A+B)
fimprocedimento
inicio
      X <- 4
      Y <- 8
      Soma(X, Y)
      Escreval("O valor de X = ", X)
      Escreval("O valor de Y = ", Y)
      Escreval("A soma de X + Y = ", X+Y)
fimalgoritmo
