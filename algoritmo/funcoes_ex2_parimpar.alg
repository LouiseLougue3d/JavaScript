algoritmo "funcoes_ex2_parimpar"
var
   num: inteiro
   resposta: caractere
   
funcao ParOuImpar(valor: inteiro): caractere
inicio
      Se(valor%2=0) entao
        Retorne("par.")
      senao
           Retorne("�mpar.")
      FimSe
fimfuncao

inicio
      Escreval("Digite um n�mero: ")
      Leia(num)
      resposta <- ParOuImpar(num)
      Escreva("O valor ", num, " � ", resposta)
fimalgoritmo
