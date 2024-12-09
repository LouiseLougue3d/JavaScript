algoritmo "estruturascondicionais_ex1"
var
   ano_atual, ano_nascimento, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano_atual)
      Escreva("Em que ano você nasceu? ")
      Leia(ano_nascimento)
      idade <- ano_atual - ano_nascimento
      Escreva("Em ", ano_atual, " você terá ", idade, " anos. ")
      Se (idade >= 18) entao
         Escreva("Você já atingiu a maioridade.")
      senao
           Escreva("Você ainda não atingiu a maioridade.")
      FimSe
fimalgoritmo
