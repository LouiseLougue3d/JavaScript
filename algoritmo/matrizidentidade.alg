algoritmo "matrizidentidade"
var
   matrizID: vetor[1..3, 1..3] de inteiro
   col, li: inteiro
inicio
      Para li <- 1 ate 3 faca
           Para col <- 1 ate 3 faca
                Se (li=col) entao
                   matrizID[li, col] <- 1
                senao
                     matrizID[li, col] <- 0
                FimSe
           FimPara
      FimPara
      
      Para li <- 1 ate 3 faca
           Para col <- 1 ate 3 faca
                Escreva(matrizID[li, col]:3)
           FimPara
           Escreval()
      FimPara
fimalgoritmo
