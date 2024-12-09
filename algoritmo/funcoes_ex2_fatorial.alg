algoritmo "funcoes_ex2_fatorial"
var
   num, resposta: inteiro
   
funcao Fatorial(valor: inteiro): inteiro
var
   contagem, fatorial: inteiro
inicio
      fatorial <- 1
      Para contagem <- 1 ate valor faca
           fatorial <- fatorial*contagem
      FimPara
      Retorne fatorial
fimfuncao

inicio
      Escreva("Digite um número: ")
      Leia(num)
      resposta <- Fatorial(num)
      Escreva("O fatorial de ", num, "! é ", resposta)
fimalgoritmo
