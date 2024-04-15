algoritmo "LugaresCinema"
var
   fileira: vetor[1..10] de caractere
   cadeiras: inteiro
   resposta: caractere

Procedimento MostraFileira()
var
   indicador: inteiro
inicio
   Para indicador <- 1 ate 10 faca
      Se (fileira[indicador] = "") entao
         Escreva ("[B", indicador, "]")
      senao
         Escreva ("[---]")
      FimSe
   FimPara
   EscrevaL()
   EscrevaL("-----------------------------------------------")
FimProcedimento

inicio
   Repita
      LimpaTela
      MostraFileira()
      Escreva("Reservar a cadeira: B")
      Leia(cadeiras)
      Se (fileira[cadeiras]="") entao
         fileira[cadeiras] <- "X"
         EscrevaL("Cadeira B", cadeiras, " RESERVADA!")
      Senao
         EscrevaL("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro? [S/N] ")
      Leia(resposta)
   Ate (resposta = "N")
fimalgoritmo
