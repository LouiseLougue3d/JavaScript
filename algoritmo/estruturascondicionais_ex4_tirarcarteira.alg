algoritmo "estruturascondicionais_ex4_tirarcarteira"
var
   ano_atual, ano_nascimento, idade: inteiro
inicio
      EscrevaL("==============================")
      EscrevaL("   DEPARTAMENTO DE TRÂNSITO   ")
      EscrevaL("==============================")
      Escreva(" Ano Atual (yyyy): ")
      Leia(ano_atual)
      Escreva(" Ano de Nascimento (yyyy): ")
      Leia(ano_nascimento)
      idade <- ano_atual - ano_nascimento
      Escreval("============STATUS============")
      Escreval(" IDADE: ", idade, " ANOS")
      Se (idade >= 18) entao
         Escreval(" APTO A TIRAR CARTEIRA.")
      senao
           Escreval(" INAPTO A TIRAR CARTEIRA.")
      FimSe
      Escreva("==============================")
fimalgoritmo
