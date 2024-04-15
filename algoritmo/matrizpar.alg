algoritmo "matrizpar"
var
   valores: vetor[1..3, 1..3] de inteiro
   li, col, totpar: inteiro
inicio
      Para li <- 1 ate 3 faca
           Para col <- 1 ate 3 faca
                Escreva("Digite o valor da posição [",li, ",", col, "]: ")
                Leia(valores[li, col])
           FimPara
      FimPara
      
      totpar <- 0
      Para li <- 1 ate 3 faca
           Para col <- 1 ate 3 faca
                Se (valores[li, col]%2=0) entao
                   Escreva("{", valores[li, col]:2, "}")
                   totpar <- totpar + 1
                senao
                   Escreva(valores[li, col]:4)
                FimSe
           FimPara
           Escreval()
      FimPara
      
      Escreva ("Ao todo foram digitados ", totpar, "valores pares.")
fimalgoritmo
