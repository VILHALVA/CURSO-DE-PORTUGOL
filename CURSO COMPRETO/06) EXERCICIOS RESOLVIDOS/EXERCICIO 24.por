// { 24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para viagens at� 200Km e R$0.45 para viagens mais longas}

Var
// Se��o de Declara��es das vari�veis 

distc, dist, distl: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

          Escreva("Dist�ncia da sua viagem: ")
          leia(dist)
          distc <- dist*0.50
          distl <- dist*0.45
          se dist <= 200 ent�o
          escreva("O valor total da sua viagem de ",dist, "km � de: ", distc)
          sen�o
          escreva("O valor total da sua viagem de ",dist, "km � de: ", distl)
          fimse

Fimalgoritmo