//6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um n�mero: 9
//O antecessor de 9 � 8
//O sucessor de 9 � 10


var
N1, N2, N3 : Inteiro

inicio
// Se��o de Comandos
   escreval("Digite um numero: ")
   leia(N1)
   //N2 � igual a N1 - 1
   N2 <- N1-1
   //N3 � igual a N1 + 1
   N3 <- N1+1
   escreval("O sucessor de ", N1, " � ", N3, " e o antecessor � ", N2)
fimalgoritmo
