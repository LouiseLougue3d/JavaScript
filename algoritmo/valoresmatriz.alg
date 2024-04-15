algoritmo "valoresmatriz"
var
   matriz: vetor[1..4, 1..4] de inteiro
   li, col, somadiapri, pro2lin, maiorval3col: inteiro
inicio
      somadiapri <- 0
      pro2lin <- 1
      Para li <- 1 ate 4 faca
           Para col <- 1 ate 4 faca
                Escreva ("Digite o valor da posição [", li, ", ", col, "]: ")
                Leia (matriz[li, col])
                Se (li = col) entao
                   somadiapri <- somadiapri + matriz[li, col]
                FimSe
           FimPara
      FimPara

      Para li <- 1 ate 4 faca
           Para col <- 1 ate 4 faca
                Escreva(matriz[li, col]:4)
           FimPara
           Escreval()
      FimPara

      Para col <- 1 ate 4 faca
           pro2lin <- pro2lin * matriz[2, col]
      FimPara
      
      Para li <- 1 ate 4 faca
           Se (matriz[li, 3] > maiorval3col) entao
              maiorval3col <- matriz[li, 3]
           FimSe
      FimPara

      Escreval ("A soma dos valores da diagonal principal é: ", somadiapri)
      Escreval ("O produto dos valores da segunda linha é ", pro2lin)
      Escreval ("O maior valor da terceira coluna é ", maiorval3col)
fimalgoritmo
