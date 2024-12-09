algoritmo "estruturasderepeticaopt2_ex4_supercontador"
var
   resposta, respostamenu: caractere
   contagem: inteiro
inicio
      Repita
            Escreval("========================")
            Escreval("          MENU          ")
            Escreval("========================")
            Escreval("   [1] De 1 a 10 ")
            Escreval("   [2] De 10 a 1 ")
            Escreval("   [3] Sair ")
            Escreval("========================")
            Leia(respostamenu)
            Escolha respostamenu
                    Caso "1"
                         contagem <- 1
                         Repita
                               Escreva(contagem, "...")
                               contagem <- contagem + 1
                         Ate (contagem >= 11)
                    Caso "2"
                         contagem <- 10
                         Repita
                               Escreva(contagem, "...")
                               contagem <- contagem - 1
                         Ate (contagem <= 0)
                    Caso "3"
                         Escreval("SAINDO...")
            FimEscolha
            Escreval("                ")
            Escreval("Você quer continuar? [S/N]")
            Leia(resposta)
      Ate(resposta = "N")
fimalgoritmo
