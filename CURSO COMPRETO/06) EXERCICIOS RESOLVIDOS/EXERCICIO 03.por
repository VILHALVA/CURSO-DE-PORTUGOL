//3) Crie um programa que leia o nome e o sal�rio de um funcion�rio, mostrando no
//final uma mensagem.
//Ex:
//Nome do Funcion�rio: Maria do Carmo
//Sal�rio: 1850,45
//O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em Junho}

var
F: Caractere  //funcionario
S: Inteiro    //salario
inicio
// Se��o de Comandos
         //print
         Escreva("Nome do Funcionario? ")
         //atribui��o do input para vari�vel F
         Leia(F)
         //print
         Escreva("Salario: ")
         //atribua o input para a vari�vel S
         Leia(S)
         //print com as vari�veis F e S no meio do texto
         Escreva("O funcionario ", F,"tem um salario de R$",S ," Junho.")
         
fimalgoritmo
