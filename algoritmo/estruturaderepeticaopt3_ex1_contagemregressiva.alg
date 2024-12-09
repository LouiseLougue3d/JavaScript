algoritmo "estruturaderepeticaopt3_ex1_contagemregressiva"
var
   contagem, valor: inteiro
inicio
      Escreva("Digite um valor: ")
      Leia(valor)
      Se(valor%2=1) entao
        valor <- valor - 1
      FimSe
      Para contagem <- valor ate 0 passo -2 faca
           Escreval(contagem)
      FimPara
fimalgoritmo
