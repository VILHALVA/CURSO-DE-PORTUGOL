// {22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do alistamento}

Var
// Se��o de Declara��es das vari�veis 

idade, alist, falta: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreva("Digite a sua idade: ")
Leia(idade)
Alist <- idade - 18
Falta <- 18 - idade
Se idade >= 18 ent�o
Escreva("Voc� tem ",idade, " anos e est� alistado h� ",alist, " anos")
Sen�o
Escreva("Voc� tem ",idade, ". Falta ",falta, " anos para voc� se alistar")
fimse

Fimalgoritmo
