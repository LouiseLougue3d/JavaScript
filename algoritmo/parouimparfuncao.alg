algoritmo "ParouImparFuncao"
var
   Num: inteiro
   Resultado: caractere

funcao ParouImpar(Valor: inteiro): caractere
inicio
      Se (Valor%2=0) entao
         Retorne "PAR"
      senao
           Retorne "IMPAR"
      fimse
fimfuncao
   
inicio
      Escreva ("Digite um número: ")
      Leia (Num)
      Resultado <- ParouImpar(Num)
      Escreva ("O número ", Num, " é um valor ", Resultado)
fimalgoritmo
