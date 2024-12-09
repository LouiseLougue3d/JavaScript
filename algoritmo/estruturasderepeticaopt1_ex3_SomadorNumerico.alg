algoritmo "estruturasderepeticaopt1_ex3_SomadorNumerico"
var
   contador, num, soma, maiorvalor, menorvalor: inteiro
inicio
      contador <- 1
      soma <- 0
      Enquanto (contador <= 5) faca
               Escreva("Escreva o ", contador, "o número: ")
               Leia(num)
               Se (num > maiorvalor) entao
                  maiorvalor <- num
               FimSe
               Se (num < menorvalor) entao
                  menorvalro <- num
               FimSe
               contador <- contador + 1
               soma <- soma + num
      FimEnquanto
      Escreval("A soma de todos os números é ", soma)
      Escreval("O maior valor digitado foi ", maiorvalor)
      Escreva("O menor valor digitado foi ", menorvalor)
fimalgoritmo
