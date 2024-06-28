// {23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos para todos, mas especialmente para mulheres. Fa�a um programa que leia nome, sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto}

Var
// Se��o de Declara��es das vari�veis 

nome, gen: caractere
valor, descm, desch: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     escreva("Nome do cliente: ")
     leia(nome)
     escreva("G�nero do cliente: ")
     leia(gen)
     escreva("Valor da compra: ")
     leia(valor)
     descm <- (valor*13)/100 - valor
     desch <- (valor*5)/100 - valor
     se gen = "feminino" ent�o
     escreva("Mulheres ganham 13% de desconto! Valor total da compra: ",descm)
     sen�o
     escreva("Homens ganham 5% de desconto! Valor total da compra: ",desch)
     fimse
     
Fimalgoritmo