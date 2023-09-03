Algoritmo "QUESTAO 7"

//Aluno: Alexandre Santana Nunes

Var
   nome : caracter
   quantidade : inteiro
   preco : real
   total : real
   totaldois : real
   desconto: real
Inicio

   escreva("Digite o nome do produto: ")
   leia(nome)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o preço unitário: ")
   leia(preco)

   total <- quantidade * preco
   totaldois <- total - (total*(desconto/100))

   se quantidade<=5 entao
      desconto<-2
   senao

   se quantidade<=10 entao
      desconto<-3
   senao
      desconto<-5
  fimse
  fimse

  escreval("O valor total a pagar é: ", totaldois)


Fimalgoritmo