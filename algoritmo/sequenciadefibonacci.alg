algoritmo "sequenciadefibonacci"
var
   anterior1, anterior2, proximo, contagem: inteiro
inicio
      anterior1 <- 0
      anterior2 <- 1
      Escreva (anterior1)
      Para contagem <- 1 ate 14 passo 1 faca
           anterior1 <- anterior2
           anterior2 <- proximo
           proximo <- anterior1 + anterior2
           Escreva (proximo)
      FimPara
fimalgoritmo
