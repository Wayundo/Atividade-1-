Algoritmo "Questão 6"

//Aluno: Alexandre Santana Nunes

Var
   notaUm : real
   notaDois : real
   media : real

Inicio
   escreva("Digite sua primeira nota: ")
   leia(notaUm)

   escreva("Digite sua segunda nota: ")
   leia(notaDois)

   media <- (notaUm+notaDois)/2

   escreval("Sua média é:", media)

   se(Media >= 6) então
      escreval("Parabéns você foi aprovado!")
   fimse
   se(Media >= 4) então
      Escreva("Aluno em recuperação.")
   Senao
      Escreva("Aluno reprovado.")
  fimse

Fimalgoritmo
