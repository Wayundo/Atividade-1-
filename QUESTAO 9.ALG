Algoritmo "QUESTAO 9"

//Aluno: Alexandre Santana Nunes

Var

rendaMensal : Real
valorEmprestimo : Real
numPrestacoes : Real
valorMaximoEmprestimo : Real
valorMaximoPrestacao : Real

Inicio

 Escreva("Digite a sua renda mensal: ")
   Leia(rendaMensal)

   Escreva("Digite o valor total do empréstimo solicitado: ")
   Leia(valorEmprestimo)

   Escreva("Digite o número de prestações desejadas: ")
   Leia(numPrestacoes)
   
   valorMaximoEmprestimo <- rendaMensal * 10
   
   valorMaximoPrestacao <- rendaMensal * 0.3
   
   Se (valorEmprestimo <= valorMaximoEmprestimo) e (valorEmprestimo / numPrestacoes <= valorMaximoPrestacao) Então
      Escreva("Empréstimo concedido!")
   Senão
      Escreva("Empréstimo não concedido.")
   FimSe


Fimalgoritmo