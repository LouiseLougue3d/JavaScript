algoritmo "exresolvidoscreuza4"
var
   valor_produto, imposto: real
inicio
      Escreva("Qual o valor do produto? US$")
      Leia(valor_produto)
      Imposto <- (valor_produto*60)/100
      Escreval ("O imposto será de US$ ", Imposto:5:2, ".")
      Escreva("O valor do produto com imposto será de ", Imposto+valor_produto, ".")
fimalgoritmo
