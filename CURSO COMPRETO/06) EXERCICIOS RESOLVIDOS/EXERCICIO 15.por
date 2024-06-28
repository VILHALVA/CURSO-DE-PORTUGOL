// {15) Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25 por hora trabalhada.}

//Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Var
// Se��o de Declara��es das vari�veis 

DIA, HORA, SA: real
Inicio
          escreva("Digite a quantidade de dias trabalhados no m�s: ")
          leia(DIA)
          HORA <- DIA*8
          SA <- HORA*25
          escreva("Nesse m�s voc� trabalhou ",HORA, " horas e seu sal�rio total � de: ", SA)
          
Fimalgoritmo