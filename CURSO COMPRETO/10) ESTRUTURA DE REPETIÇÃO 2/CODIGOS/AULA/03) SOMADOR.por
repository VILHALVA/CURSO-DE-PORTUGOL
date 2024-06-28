algoritmo "Somador"
var
   N, S: Inteiro
   resp: Caractere
inicio
   S <- 0
   Repita
      Escreva ("Digite o valor ==> ")
      Leia(N)
      S <- S + N
      Escreva("Voce quer continuar? [S/N] ")
      Leia(resp)
   Ate (resp = "N")
   EscrevaL("A soma de todos os valores digitados e ", S)
fimalgoritmo
