Algoritmo "QUESTAO 4"

  //Aluno: Alexandre Santana Nunes

Var

   kgMorango, kgMaca, valorMorango, valorMaca, valorTotal: Real

Inicio
   Escreva("Digite a quantidade (em Kg) de morangos adquiridos: ")
   Leia(kgMorango)

   Escreva("Digite a quantidade (em Kg) de maçãs adquiridas: ")
   Leia(kgMaca)


   Se (kgMorango <= 5) Então
      valorMorango <- kgMorango * 2.50
   Senão
      valorMorango <- kgMorango * 2.20
   FimSe


   Se (kgMaca <= 5) Então
      valorMaca <- kgMaca * 1.80
   Senão
      valorMaca <- kgMaca * 1.50
   FimSe


   valorTotal <- valorMorango + valorMaca


   Se (kgMorango + kgMaca > 8) OU (valorTotal > 25) Então
      valorTotal <- valorTotal - (valorTotal * 0.10)
   FimSe

   Escreva("Valor a ser pago pelo cliente: R$", valorTotal)

FimAlgoritmo