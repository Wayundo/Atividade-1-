Algoritmo "QUESTAO10"

 //Aluno: Alexandre Santana Nunes

 Var
 
 litrosVendidos, precoLitro, desconto, valorTotal : real
 tipoCombustivel : caracter

Inicio
 
    escreva("Digite o número de litros vendidos: ")
    leia(litrosVendidos)

    escreva("Digite o tipo de combustível (A para álcool, G para gasolina): ")
    leia(tipoCombustivel)

    se (tipoCombustivel = "A") ou (tipoCombustivel = "a") entao
        precoLitro <- 3.79
    senao (tipoCombustivel = "G") ou (tipoCombustivel = "g") entao
        precoLitro <- 6.59
    fimse

    // Calcular o desconto com base na quantidade de litros vendidos
    
    se litrosVendidos <= 25 entao
        desconto <- litrosVendidos * precoLitro * 0.02
    senao
        desconto <- litrosVendidos * precoLitro * 0.04
    fimse

    // Calcular o valor total a ser pago pelo cliente
    
    valorTotal <- (litrosVendidos * precoLitro) - desconto

    // Exibir o valor total a ser pago
    
    escreva("Valor a ser pago: R$ ", valorTotal)
FimAlgoritmo