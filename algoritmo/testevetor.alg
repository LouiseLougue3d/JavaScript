algoritmo "testevetor"
var
   valor: vetor[1..6] de inteiro
   contagem: inteiro
inicio
      Para contagem <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (valor[contagem])
      FimPara
      
      Para contagem <- 1 ate 6 faca
           Escreva ("[", valor[contagem], "]")
      FimPara
fimalgoritmo
