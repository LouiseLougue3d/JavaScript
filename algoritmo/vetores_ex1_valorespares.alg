algoritmo "vetores_ex1_valorespares"
var
   v: vetor[1..7] de inteiro
   contador, TotPares : inteiro
inicio
      TotPares <- 0
      Para contador <- 1 ate 7 faca
           Escreva("Digite o ", contador, "o. valor: ")
           Leia(v[contador])
           Se (v[contador]%2=0) entao
              TotPares <- TotPares + 1
           FimSe
      FimPara
      Para contador <- 1 ate 7 faca
           Se (v[contador]%2=0) entao
              Escreval("O n�mero par est� na posi��o ", contador, " e � o n�mero ", v[contador])
           FimSe
      FimPara
      Escreval("O total de n�meros pares � igual a: ", TotPares)
fimalgoritmo
