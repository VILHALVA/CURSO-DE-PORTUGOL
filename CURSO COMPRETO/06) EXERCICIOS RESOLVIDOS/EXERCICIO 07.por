//Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a
//sua ter�a parte.
//Ex:
//Digite um n�mero: 3.5
//O dobro de 3.5 � 7.0
//A ter�a parte de 3.5 � 1.16666

// Se��o de Declara��es 
var
   n1, dobro, terco: real
inicio
// Se��o de Comandos

         escreva("Digite um numero: ")
         leia(n1)
         //o resultado de N1 * 2 ser� atribuido a vari�vel dobro
         dobro <- n1 * 2
         //o resultado de N1 / 3 ser� atribuido a vari�vel ter�o
         terco <- n1 / 3
         escreval("O dobro de ",n1, " � ", dobro)
         escreva("A ter�a parte de ",n1, " � ",terco)
         
fimalgoritmo
