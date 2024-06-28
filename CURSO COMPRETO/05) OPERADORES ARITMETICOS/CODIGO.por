algoritmo TipoDeTriangulo
var
    ladoA, ladoB, ladoC: real
inicio
    escreva("Digite o valor do lado A: ")
    leia(ladoA)
    
    escreva("Digite o valor do lado B: ")
    leia(ladoB)
    
    escreva("Digite o valor do lado C: ")
    leia(ladoC)
    
    se (ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoB + ladoC > ladoA) então
        se (ladoA = ladoB) e (ladoB = ladoC) então
            escreva("É um triângulo equilátero.")
        senão se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) então
            escreva("É um triângulo isósceles.")
        senão
            escreva("É um triângulo escaleno.")
        fimse
    senão
        escreva("Não é um triângulo válido.")
    fimse
fimalgoritmo