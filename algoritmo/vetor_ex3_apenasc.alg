algoritmo "vetor_ex3_apenasc"
var
   nome: caractere
   apenasC: vetor[1..10] de caractere
   contagem, total: inteiro
inicio
      total <- 0
      Para contagem <- 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              total <- total + 1
              apenasC[total] <- nome
           FimSe
      FimPara
      LimpaTela
      Escreval("Listagem Final")
      Para contagem <- 1 ate total faca
           Escreval(apenasC[contagem])
      FimPara
fimalgoritmo
