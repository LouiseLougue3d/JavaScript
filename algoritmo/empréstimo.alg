algoritmo "exresolvidoscreuzaemprestimo"
var
   emprestimo, acrescimo, total, parcela: real
   parcelas: inteiro
inicio
      Escreva("Quanto voc� quer de empr�stimo? R$")
      Leia(emprestimo)
      acrescimo <- (emprestimo*20)/100
      total <- acrescimo+emprestimo
      Escreval("O acr�scimo ser� de 20%, resultando em R$", acrescimo, " de acr�scimo. Com um total a pagar de R$", total, ".")
      Escreva("Em quantas vezes voc� quer dividir? (n�o h� juros) ")
      Leia(parcelas)
      parcela <- total/parcelas
      Escreval("Cada parcela ser� de R$", parcela, " para ser pago em ", parcelas, " meses.")
fimalgoritmo
