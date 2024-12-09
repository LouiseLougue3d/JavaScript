algoritmo "funcoes_ex1"
var
   valor1, valor2, soma: inteiro

funcao Soma(num1, num2: inteiro): inteiro
inicio
      Retorne num1 + num2
fimfuncao
   
inicio
      Escreva("Digite um valor: ")
      Leia(valor1)
      Escreva("Digite outro valor: ")
      Leia(valor2)
      soma <- Soma(valor1, valor2)
      Escreva(soma)
fimalgoritmo
