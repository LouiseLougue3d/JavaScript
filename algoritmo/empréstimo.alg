algoritmo "exresolvidoscreuzaemprestimo"
var
   emprestimo, acrescimo, total, parcela: real
   parcelas: inteiro
inicio
      Escreva("Quanto você quer de empréstimo? R$")
      Leia(emprestimo)
      acrescimo <- (emprestimo*20)/100
      total <- acrescimo+emprestimo
      Escreval("O acréscimo será de 20%, resultando em R$", acrescimo, " de acréscimo. Com um total a pagar de R$", total, ".")
      Escreva("Em quantas vezes você quer dividir? (não há juros) ")
      Leia(parcelas)
      parcela <- total/parcelas
      Escreval("Cada parcela será de R$", parcela, " para ser pago em ", parcelas, " meses.")
fimalgoritmo
