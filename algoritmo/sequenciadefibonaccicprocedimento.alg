algoritmo "sequenciadefibonacci"
var
   anterior1, anterior2, proximo, contagem: inteiro
procedimento ProximoFibonacci(var A, B: inteiro)
var C: inteiro
inicio
      C <- A + B
      Escreva (C)
      A <- B
      B <- C
fimprocedimento
inicio
      anterior1 <- 0
      anterior2 <- 1
      Escreva (anterior1)
      Escreva (anterior2)
      Para contagem <- 3 ate 10 passo 1 faca
           ProximoFibonacci(anterior1, anterior2)
      FimPara
fimalgoritmo
