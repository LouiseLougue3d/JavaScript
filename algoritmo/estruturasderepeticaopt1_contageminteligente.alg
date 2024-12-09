algoritmo "estruturasderepeticaopt1_contageminteligente"
var
   ini, fim: inteiro
inicio
      Escreval("------------------------")
      Escreval("  CONTAGEM INTELIGENTE  ")
      Escreval("------------------------")
      Escreva("Início: ")
      Leia(ini)
      Escreva("Fim: ")
      Leia(fim)
      Escreval("-----------------------")
      Escreval("    C O N T A N D O    ")
      Escreval("-----------------------")
      Se(ini < fim) entao
             Enquanto (ini <= fim) faca
                      Escreva(ini, "...")
                      ini <- ini + 1
             FimEnquanto
      senao
           Enquanto (fim <= ini) faca
                      Escreva(ini, "...")
                      ini <- ini - 1
           FimEnquanto
      FimSe
fimalgoritmo
