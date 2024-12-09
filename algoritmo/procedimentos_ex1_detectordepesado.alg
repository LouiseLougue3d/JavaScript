algoritmo "procedimentos_ex1_detectordepesado"
var
   contagem, peso, MaiorPeso: inteiro
   nome, maisPesado: caractere
procedimento Topo()
inicio
      LimpaTela
      Escreval("-------------------------------------")
      Escreval("  D E T E C T O R  D E  P E S A D O  ")
      Escreval(" Maior peso até agora: ", MaiorPeso, "Kg")
      Escreval("-------------------------------------")
fimprocedimento
inicio
      MaiorPeso <- 0
      Topo()
      Para contagem <- 1 ate 5 faca
           Escreva("Digite o nome: ")
           Leia(nome)
           Escreva("Digite o peso de ", nome, ": ")
           Leia(peso)
           Se(peso > MaiorPeso) entao
             MaiorPeso <- peso
             MaisPesado <- nome
           FimSe
           Topo()
      FimPara
      LimpaTela
      Topo()
      Escreval("A pessoa mais pesada foi ", maisPesado, " com ", MaiorPeso, "Kg.")
fimalgoritmo
