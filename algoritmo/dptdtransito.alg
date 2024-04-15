algoritmo "departamentodetransito"
var
   AT, AN, idade: inteiro
inicio
      Escreval ("========================")
      Escreval ("DEPARTAMENTO DE TRÂNSITO")
      Escreval ("========================")
      Escreva ("Ano atual (yyyy): ")
      Leia (AT)
      Escreva ("Ano de nascimento (yyyy): ")
      Leia (AN)
      Escreval
      idade <- AT - AN
      Se (idade > 18) entao
         Escreval ("=========STATUS=========")
         Escreval ("IDADE: ", idade, " ANOS")
         Escreval ("APTO A TIRAR CARTEIRA")
         Escreval ("========================")
      senao
           Escreval ("=========STATUS=========")
           Escreval ("IDADE: ", idade, " ANOS")
           Escreval ("INAPTO A TIRAR CARTEIRA")
           Escreval ("========================")
      FimSe
fimalgoritmo
