algoritmo "sequenciadefibonacci"
var
   anterior1, anterior2, anterior3, proximo, contagem: inteiro
funcao ProximoFibonacci(var A, B: inteiro): inteiro
var C: inteiro
inicio
      C <- A + B
      A <- B
      B <- C
      Retorne C
fimfuncao
inicio
      anterior1 <- 0
      anterior2 <- 1
      Escreva (anterior1)
      Escreva (anterior2)
      Para contagem <- 3 ate 10 passo 1 faca
           anterior3 <- ProximoFibonacci(anterior1, anterior2)
           Escreva (anterior3)
      FimPara
fimalgoritmo
