// {A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado}

Var
// Se��o de Declara��es das vari�veis 

KMP, DIA, aluguel: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

          escreva("Qual foi a quantidade de Km percorridos? ")
          leia(KMP)
          escreva("Por quantos dias o carro ficou alugado? ")
          leia(DIA)
          aluguel <- (DIA*90) + (KMP*20)/100
          escreva("Por ter percorrido ",KMP,"KM em ",DIA, " dias. O pre�o total a ser pago pelo aluguel do carro � de: ", Aluguel)

Fimalgoritmo