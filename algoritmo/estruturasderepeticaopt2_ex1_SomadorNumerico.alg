algoritmo "estruturasderepeticaopt2_ex1_SomadorNumerico"
var
   num, soma: inteiro
   resposta: caractere
inicio
      soma <- 0
      Repita
               Escreva("Escreva o n�mero: ")
               Leia(num)
               soma <- soma + num
               Escreva("Voc� quer continuar? [S/N] ")
               Leia(resposta)
      Ate(resposta = "N")
      Escreval("A soma de todos os n�meros � ", soma)
fimalgoritmo
