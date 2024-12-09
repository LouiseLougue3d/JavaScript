algoritmo "triangulos"
var
   L1, L2, L3: inteiro
   equilatero, escaleno: logico
inicio
      Escreval("Digite o primeiro lado: ")
      Leia(L1)
      Escreval("Digite o segundo lado: ")
      Leia(L2)
      Escreval("Digite o terceiro lado: ")
      Leia(L3)
      equilatero <- (L1=L2) e (L2=L3)
      escaleno <- (L1<>L2) e (L2<>L3) e (L3<>L1)
      Escreval("O triângulo é equilátero? ", equilatero)
      Escreva("O triângulo é escaleno? ", escaleno)
fimalgoritmo
