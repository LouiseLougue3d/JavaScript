algoritmo "numeroprimo"
var
   C, N, ContDiv: inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um n�mero: ")
      Leia (N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
         Escreval ("O valor ", N, " n�o � n�mero primo.")
      senao
           Escreval ("O valor ", N, " � n�mero primo.")
      FimSe
fimalgoritmo

