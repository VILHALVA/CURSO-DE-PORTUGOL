// {18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou n�o votar}

Var
// Se��o de Declara��es das vari�veis 

data, iDD: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          Escreval("Digite sua data de nascimento: ")
          Leia(data)
          IDD <- 2021 - data
          Se IDD >= 16 ent�o
          Escreval("Voc� tem ", IDD, " anos e j� pode votar")
          sen�o
          Escreval("Voc� tem ", IDD, " anos e ainda n�o pode votar")
          fimse

Fimalgoritmo