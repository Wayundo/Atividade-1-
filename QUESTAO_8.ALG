Algoritmo "QUESTAO 8"

//Aluno: Alexandre Santana Nunes

Var
   Verde : real
   Azul: real
   Amarelo : real
   Vermelho : real
   Cor : caracter
Inicio

   Verde <- 10.00
   Azul <-  20.00
   Amarelo <- 30.00
   Vermelho <- 40.00

   escreva("Informe o CD que deseja adquirir pelas seguintes cores: Verde, Azul, Amarelo e Vermelho:")
   leia(Cor)


   se(Cor = "Verde") ou (Cor = "verde")então
      escreval("O valor do CD Verde é: ", Verde :2:2)
   fimse

   se(Cor = "Azul") ou (Cor = "azul") então
      escreval("O valor do CD Azul é: ", Azul :2:2)
   fimse

   se(Cor = "Amarelo") ou (Cor = "Amarelo") então
      escreval("O valor do CD Amarelo é: ", Amarelo :2:2)
   fimse

   se(Cor = "Vermelho") ou (Cor = "vermelho") então
      escreval("O valor do CD Vermelho é: ", Vermelho :2:2)
   fimse



Fimalgoritmo

Fimalgoritmo