algoritmo "funcoes_analisadordestring"
var
   nome: caractere
   contagem: real
inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreval("O total de letras do seu nome � ", Compr(nome))
      Escreval("Seu nome em letras mai�sculas � ", Maiusc(nome))
      Escreval("Seu nome em letras min�sculas � ", Minusc(nome))
      Escreval("A primeira letra do seu nome � ", Copia(nome, 1, 1))
      Escreval("A �ltima letra do seu nome � ", Copia(nome, Compr(nome), 1))
      Escreval("Seu nome tem a letra O na posi��o ", Pos("o", nome))
      Escreval("O c�digo da letra O � ", Asc("O"))
      Escreval("A letra de c�digo 65 � ", Carac(65))
fimalgoritmo
