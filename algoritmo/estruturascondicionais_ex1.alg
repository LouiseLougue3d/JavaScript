algoritmo "estruturascondicionais_ex1"
var
   ano_atual, ano_nascimento, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano voc� nasceu? ")
      Leia(ano_nascimento)
      idade <- ano_atual - ano_nascimento
      Escreva("Em ", ano_atual, " voc� ter� ", idade, " anos. ")
      Se (idade >= 18) entao
         Escreva("Voc� j� atingiu a maioridade.")
      senao
           Escreva("Voc� ainda n�o atingiu a maioridade.")
      FimSe
fimalgoritmo
