Algoritmo "Questão 2"

   //Aluno: Alexandre Santana Nunes

Var

   Nome: caracter
   Genero : caracter
   EstadoCivil : caracter
   TempoDeCasada : inteiro

Inicio

   escreva("Informe seu nome: ")
   leia(nome)

   escreva("Informe seu gênero, M para masculino e F para feminino ")
   leia(Genero)

   escreva("Informe seu estado civil: ")
   leia(EstadoCivil)

   //Solicitando o tempo de casamento caso a mulher seja casada

   se (Genero = "F") ou (Genero = "f")  e (EstadoCivil = "Casada") ou (EstadoCivil = "casada") entao
      escreva("Quanto tempo de casada?")
      leia(TempoDeCasada)
      escreva(nome, "tempo de casada ", tempodecasada)

   fimse

   limpatela

   //Dados do usuário

   escreval("Nome: ", Nome)
   escreval("")
   escreval("Gênero: ", Genero)
   escreval("")
   escreval("Estado Civil: ", EstadoCivil)
   escreval("")
   se (Genero = "F") ou (Genero = "f")  e (EstadoCivil = "Casada") ou (EstadoCivil = "casada") entao
      escreval("Seu tempo de casamento é: ",TempoDeCasada)
   fimse


Fimalgoritmo