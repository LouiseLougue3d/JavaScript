algoritmo "exresolvidoscreuza4"
var
   valor_produto, imposto: real
inicio
      Escreva("Qual o valor do produto? US$")
      Leia(valor_produto)
      Imposto <- (valor_produto*60)/100
      Escreval ("O imposto ser� de US$ ", Imposto:5:2, ".")
      Escreva("O valor do produto com imposto ser� de ", Imposto+valor_produto, ".")
fimalgoritmo
