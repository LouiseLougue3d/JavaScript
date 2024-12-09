algoritmo "vetores_ex1"
var
   v: vetor[1..6] de inteiro
   contador: inteiro
inicio
      Para contador <- 1 ate 6 faca
           Escreva("Digite o ", contador, "o. valor: ")
           Leia(v[contador])
      FimPara
      Para contador <- 1 ate 6 faca
           Escreva("[", v[contador], "]")
      FimPara
fimalgoritmo
