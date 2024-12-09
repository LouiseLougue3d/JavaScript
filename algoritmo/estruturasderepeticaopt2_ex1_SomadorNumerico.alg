algoritmo "estruturasderepeticaopt2_ex1_SomadorNumerico"
var
   num, soma: inteiro
   resposta: caractere
inicio
      soma <- 0
      Repita
               Escreva("Escreva o número: ")
               Leia(num)
               soma <- soma + num
               Escreva("Você quer continuar? [S/N] ")
               Leia(resposta)
      Ate(resposta = "N")
      Escreval("A soma de todos os números é ", soma)
fimalgoritmo
