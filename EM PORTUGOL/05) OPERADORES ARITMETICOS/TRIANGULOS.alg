var
    r1, r2, r3: real
    triangulo: caractere

r1 <- VALOR_FLOAT("😎Digite o primeiro segmento:\n>>>")
r2 <- VALOR_FLOAT("😎Digite o segundo segmento:\n>>>")
r3 <- VALOR_FLOAT("😎Digite o terceiro segmento:\n>>>")

escreva("_" * 35)

se r1 < r2 + r3 e r2 < r1 + r3 e r3 < r2 + r1 entao
    se r1 = r2 e r2 = r3 entao
        triangulo <- "👍SIM;\n⭐TIPO: EQUILÁTERO!"
    senao se r1 = r2 e r2 != r3 ou r2 = r3 e r3 != r1 ou r3 = r1 e r1 != r2 entao
        triangulo <- "👍SIM;\n⭐TIPO: ISÓSCELES!"
    senao se r1 != r2 e r2 != r3 e r3 != r1 entao
        triangulo <- "👍SIM;\n⭐TIPO: ESCALENO!"
    fimse
senao
    triangulo <- "👎NÃO!"
fimse

escreva("⭐SEGMENTOS: ", r1, ", ", r2, " e ", r3, "!")
escreva("\n⭐TRIÂNGULO?: ", triangulo)
escreva("_" * 35)
