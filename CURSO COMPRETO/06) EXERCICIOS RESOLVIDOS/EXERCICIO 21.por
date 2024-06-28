// {21) Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o BISSEXTO}

Var
// Se��o de Declara��es das vari�veis 

ano: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um ano: ")
   leia(ano)
   Se (ano % 400= 0 e ((ano%4 = 0) e (ano%100<>0))) ent�o
   Escreval(ano, " � um ano bissexto.")
   sen�o
   Escreval(ano, " n�o � um ano bissexto.")
   fimse
   
Fimalgoritmo
