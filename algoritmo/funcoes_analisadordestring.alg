algoritmo "funcoes_analisadordestring"
var
   nome: caractere
   contagem: real
inicio
      Escreva("Digite seu nome: ")
      Leia(nome)
      Escreval("O total de letras do seu nome é ", Compr(nome))
      Escreval("Seu nome em letras maiúsculas é ", Maiusc(nome))
      Escreval("Seu nome em letras minúsculas é ", Minusc(nome))
      Escreval("A primeira letra do seu nome é ", Copia(nome, 1, 1))
      Escreval("A última letra do seu nome é ", Copia(nome, Compr(nome), 1))
      Escreval("Seu nome tem a letra O na posição ", Pos("o", nome))
      Escreval("O código da letra O é ", Asc("O"))
      Escreval("A letra de código 65 é ", Carac(65))
fimalgoritmo
