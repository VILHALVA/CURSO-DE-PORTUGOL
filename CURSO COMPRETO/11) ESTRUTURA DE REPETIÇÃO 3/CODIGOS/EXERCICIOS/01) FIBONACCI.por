algoritmo "Fibonacci"
var
  C, T1, T2, T3 : Inteiro
inicio
   T1 <- 0
   Escreva (T1)
   T2 <- 1
   Escreva (T2)
   Para C := 3 ate 15 faca
        T3 := T1 + T2
        Escreva (T3)
        T1 := T2
        T2 := T3
   FimPara
fimalgoritmo
