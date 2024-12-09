algoritmo "procedimentos_ex2_ParOuImpar"
var
   num: inteiro
procedimento ParOuImpar(valor: inteiro)
inicio
      Se(valor%2=0) entao
        Escreva("O número é par.")
      senao
           Escreva("O número é impar.")
      FimSe
fimprocedimento
inicio
      Escreva("Digite um número: ")
      Leia(num)
      ParOuImpar(num)
fimalgoritmo
