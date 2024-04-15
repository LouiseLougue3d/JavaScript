algoritmo "jogodavelha"
var
  v: vetor[1..3, 1..3] de caractere
  li, col, cont, pts: inteiro
  simb : caractere
  resposta: logico
  
Procedimento mostrarVelha()
inicio
   EscrevaL("+---+---+---+")
   Para li <- 1 ate 3 faca
      Para col <- 1 ate 3 faca
         Escreva("|  ", v[li,col]:1)
      FimPara
      Escreva("|")
      EscrevaL()
      EscrevaL("+---+---+---+")
   FimPara
FimProcedimento

Procedimento mudarJogador()
inicio
   Se (simb = "X") entao
      simb <- "O"
   senao
      simb <- "X"
   FimSe
FimProcedimento

Funcao Jogar(s: Caractere; P: Inteiro): Logico
Var mudou: logico
inicio
   mudou <- falso
   Para li <- 1 ate 3 faca
      Para col <- 1 ate 3 faca
         Se(v[li,col] = NumpCarac(P)) entao
            v[li,col] <- s
            mudou <- verdadeiro
         FimSe
      FimPara
   FimPara
   Retorne mudou
FimFuncao

Funcao TerminouVelha(): Logico
Var
  terminou: Logico
  ocorr: Inteiro
inicio
   terminou <- falso
   Para li <- 1 ate 3 faca
      Se (v[li,1] = v[li,2]) e (v[li,2] = v[li,3]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   Para col <- 1 ate 3 faca
      Se (v[1,col] = v[2,col]) e (v[2,col] = v[3,col]) entao
         terminou <- verdadeiro
      FimSe
   FimPara
   Se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
      terminou <- verdadeiro
   FimSe
   Se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
      terminou <- verdadeiro
   FimSe
   
   ocorr <- 0
   Para li <- 1 ate 3 faca
      Para col <- 1 ate 3 faca
         Se (v[li,col] <> "X") e (v[li,col] <> "O") entao
            ocorr <- ocorr + 1
         FimSe
      FimPara
   FimPara
   Se (ocorr = 0) entao
      terminou <- verdadeiro
   FimSe
   
   Retorne terminou
FimFuncao

inicio
   cont <- 1
   simb <- "X"
   Para li <- 1 ate 3 faca
      Para col <- 1 ate 3 faca
         v[li,col] <- NumpCarac(cont)
         cont <- cont + 1
      FimPara
   FimPara
   MostrarVelha()
   Repita
      Repita
         EscrevaL("Vai jogar [", simb:1, "] em qual posicao? ")
         Leia(pts)
         resposta <- Jogar(simb, pts))
         Se (resposta = falso) entao
            EscrevaL("JOGADA INVALIDA!")
         FimSe
      Ate (resposta = verdadeiro)
      MudarJogador()
      LimpaTela
      MostrarVelha()
   Ate (terminouVelha() = verdadeiro)
   EscrevaL("JOGO FINALIZADO!!!")
fimalgoritmo
