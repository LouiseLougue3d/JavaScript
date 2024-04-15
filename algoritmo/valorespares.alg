algoritmo "valorespares"
var
   valor: vetor[1..7] de inteiro
   contagem, TotalPares: inteiro
inicio
      TotalPares <- 0
      Para contagem <- 1 ate 7 faca
           Escreva ("Digite um valor: ")
           Leia (valor[contagem])
      FimPara
      Para contagem <- 1 ate 7 faca
           Se (valor[contagem]%2=0) entao
              TotalPares <- TotalPares + 1
              Escreval ("Valor par na posição ", contagem)
           FimSe
      FimPara
      Escreva ("O total de pares foi: ", TotalPares)
fimalgoritmo
