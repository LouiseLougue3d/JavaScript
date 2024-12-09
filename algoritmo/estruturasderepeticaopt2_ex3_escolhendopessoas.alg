algoritmo "estruturasderepeticaopt2_ex3_escolhendopessoas"
var
   cabelo, corcabelo, sexo, resposta: caractere
   idade, SeletorHomens, SeletorMulheres: inteiro
inicio
      SeletorHomens <- 0
      SeletorMulheres <- 0
      Repita
         Escreval("========================")
         Escreval("   SELETOR DE PESSOAS   ")
         Escreval("========================")
         Escreval("Qual o sexo? [F/M]")
         Leia(sexo)
         Escreval("Qual a idade? ")
         Leia(idade)
         Escreval("Qual a cor do cabelo? ")
         Escreval("----------------------")
         Escreval(" [1] Preto ")
         Escreval(" [2] Castanho ")
         Escreval(" [3] Loiro ")
         Escreval(" [4] Ruivo ")
         Leia(cabelo)
         Escolha cabelo
                 Caso "1"
                      corcabelo <- "cabelo preto"
                 Caso "2"
                      corcabelo <- "cabelo castanho"
                 Caso "3"
                      corcabelo <- "cabelo loiro"
                 Caso "4"
                      corcabelo <- "cabelo ruivo"
         FimEscolha
         Se(sexo = "M") e (idade > 18) e (corcabelo = "cabelo castanho") entao
                 SeletorHomens <- SeletorHomens + 1
         FimSe
         Se(sexo = "F") e (idade > 25) e (idade < 30) e (corcabelo = "cabelo loiro") entao
                 SeletorMulheres <- SeletorMulheres + 1
         FimSe
         Escreva("Você quer continuar? [S/N] ")
         Leia(resposta)
         LimpaTela
      Ate(resposta = "N") ou (resposta = "n")
      Escreval("=========================")
      Escreval("     RESULTADO FINAL     ")
      Escreval("=========================")
      Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", SeletorHomens)
      Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", SeletorMulheres)
fimalgoritmo
