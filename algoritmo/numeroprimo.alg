algoritmo "numeroprimo"
var
   C, N, ContDiv: inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
         Escreval ("O valor ", N, " não é número primo.")
      senao
           Escreval ("O valor ", N, " é número primo.")
      FimSe
fimalgoritmo

