algoritmo "estruturasderepeticaopt1_ex2"
var
   contador, num: inteiro
inicio
      contador <- 0
      Escreva("At� que n�mero voc� gostaria de contar? ")
      Leia(num)
      Enquanto (contador <= num) faca
         EscrevaL(contador)
         contador <- contador + 1
      FimEnquanto
      Escreva("Terminei de contar.")
fimalgoritmo
