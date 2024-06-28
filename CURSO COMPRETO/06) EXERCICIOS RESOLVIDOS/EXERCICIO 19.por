// {19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou n�o um bom aproveitamento (se ficou acima da m�dia 7.0).}

Var
// Se��o de Declara��es das vari�veis 

nome: caractere
ntum, ntdois, media: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

       escreval("Nome do aluno: ")
       leia(nome)
       escreval(nome, ", digita sua nota I")
       leia(ntum)
       escreval(nome, ", digita sua nota II")
       leia(ntdois)
       media <- (ntum + ntdois) / 2
       se media >= 7 ent�o
       escreval("A m�dia do aluno ",nome," � de ",media,". O aluno ",nome, " teve um bom aproveitamento.")
       sen�o
       escreval("A m�dia do aluno ",nome," � de ",media,". ",nome, " ficou abaixo da m�dia.")
       fimse
       
Fimalgoritmo