Algoritmo "Questão 1"

 //Aluno: Alexandre Santana Nunes

Var
   A : inteiro
   B : inteiro
   C : inteiro
   resultado : inteiro

Inicio
   escreva("Digite o valor de A: ")
   leia(A)

   escreva("Digite o valor de B: ")
   leia(B)

   escreva("Digite o valor de C: ")
   leia(C)

   resultado <- A+B

   escreval("O resultado da soma dos Valores A e B são: ", resultado)


   //Calculando se os valores de A+B são maiores ou menores que C

   se(resultado < C)então
      escreval ("A + B é maior que C.")
   senão
      escreval("A + B é menor que C.")
   fimse

Fimalgoritmo