algoritmo "somadorNumerico"
var
   contador, N, S, maior: inteiro
inicio
      contador <- 1
      S <- 0
      Enquanto (contador <= 5) faca
               Escreva ("Digite o ", contador, "o. valor: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
               FimSe
               S <- S + N
               contador <- contador + 1
      FimEnquanto
      Escreval ("A soma de todos os valores foi ", S)
      Escreva ("O maior valor digitado foi", maior)
fimalgoritmo
