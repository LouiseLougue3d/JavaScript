algoritmo "procedimentos_ex2_ParOuImpar"
var
   num: inteiro
procedimento ParOuImpar(valor: inteiro)
inicio
      Se(valor%2=0) entao
        Escreva("O n�mero � par.")
      senao
           Escreva("O n�mero � impar.")
      FimSe
fimprocedimento
inicio
      Escreva("Digite um n�mero: ")
      Leia(num)
      ParOuImpar(num)
fimalgoritmo
