algoritmo "FibonacciProcedimento"
var
  I, T1, T2, T3: Inteiro
Procedimento ProximoFibonacci(var N1, N2: Inteiro)
Var
   N3: Inteiro
Inicio
    N3 <- N1 + N2
    EscrevaL(N3)
    N1 <- N2
    N2 <- N3
FimProcedimento
inicio
   T1 <- 0
   EscrevaL(T1)
   T2 <- 1
   EscrevaL(T2)
   Para I <- 3 ate 10 faca
       ProximoFibonacci(T1, T2)
   FimPara
fimalgoritmo
