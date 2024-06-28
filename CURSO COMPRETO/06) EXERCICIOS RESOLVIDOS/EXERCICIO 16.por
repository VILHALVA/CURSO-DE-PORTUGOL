// {16) [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias (CPD) e quantos anos ele j� fumou (AF). Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perder� e exiba o total em dias.}

Var
// Se��o de Declara��es das vari�veis 

CPD, AF, DF, QTC, DP: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

          //quantidade de cigarros por dia
          escreva("Quantos cigarros voc� fuma por dia? ")
          leia(CPD)
          //quantidade de anos como fumante
          escreva("Faz quantos anos que voc� fuma? ")
          leia(AF)
          //quantidade de dias que fumou
          DF <- AF * 365
          //quantidade total de cigarros
          QTC <- DF * CPD
          //quantidade de dias perdidos
          DP <- (QTC*10)/60
          escreva("Em ",AF, " anos, voc� fumou ",QTC," cigarros. Voc� perdeu ",DP:6:0, " dias de vida")
          
Fimalgoritmo