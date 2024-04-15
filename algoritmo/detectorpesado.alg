algoritmo "DetectorPesado"
var
   Indice: inteiro
   Nome, Pesado: caractere
   Peso, Maior: real
procedimento Topo()
inicio
      LimpaTela
      Escreval ("-----------------------")
      Escreval ("    DETECTOR PESADO    ")
      Escreval ("Maior peso até agora:, ", Maior, "Kg")
      Escreval ("-----------------------")
fimprocedimento
inicio
      Topo()
      Para Indice <- 1 ate 5 faca
           Escreva ("Digite o nome: ")
           Leia (Nome)
           Escreva ("Digite o peso de ", Nome, ": ")
           Leia (Peso)
           Se (Peso > Maior) entao
              Maior <- Peso
              Pesado <- Nome
           FimSe
           Topo()
      FimPara
      Topo()
      Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Maior, " quilos.")
fimalgoritmo
