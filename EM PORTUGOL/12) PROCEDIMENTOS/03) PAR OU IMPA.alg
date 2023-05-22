função PAR_IMPAR()
    se num % 2 = 0 então
        valor <- "👍PAR!"
    senão se num % 2 = 1 então
        valor <- "👎ÍMPAR!"
    senão
        valor <- "😬NÃO SEI"
    escreva("⭐O número ", num, " é ", valor)

num <- int(leia("😎Digite valor:\n>>>"))
PAR_IMPAR()
escreva("⛔FIM")
