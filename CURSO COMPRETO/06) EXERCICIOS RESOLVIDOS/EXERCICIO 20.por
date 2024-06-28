// {20) Desenvolva um programa que leia um n�mero inteiro e mostre se ele � PAR ou �MPAR.}

Var
// Se��o de Declara��es das vari�veis 

numero: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

        Escreval("Digite um n�mero: ")
        leia(numero)
        //% � representa o m�dulo que � o resto da divis�o. Se o numero
        //Se o numero divido por 2 tem resto igual a 0, ele � um n�mero PAR
        se numero % 2 = 0 ent�o
        Escreval("O n�mero ",numero, " � PAR")
        sen�o
        Escreval("O n�mero ",numero, " � IMPAR")
        fimse

Fimalgoritmo