algoritmo "lermatriz"
var
   matriz: vetor [1..3, 1..2] de inteiro
   li, col: inteiro
inicio
      Para li <- 1 ate 3 faca
           Para col <- 1 ate 2 faca
                Escreva("Digite o valor da posição [",li, ",", col, "]: ")
                Leia(matriz[li, col])
           FimPara
      FimPara
      
      Para li <- 1 ate 3 faca
           Para col <- 1 ate 2 faca
                Escreva(matriz[li,col])
           FimPara
           Escreval ()
      FimPara
fimalgoritmo
