algoritmo "funcoes_ex2_parimpar"
var
   num: inteiro
   resposta: caractere
   
funcao ParOuImpar(valor: inteiro): caractere
inicio
      Se(valor%2=0) entao
        Retorne("par.")
      senao
           Retorne("ímpar.")
      FimSe
fimfuncao

inicio
      Escreval("Digite um número: ")
      Leia(num)
      resposta <- ParOuImpar(num)
      Escreva("O valor ", num, " é ", resposta)
fimalgoritmo
