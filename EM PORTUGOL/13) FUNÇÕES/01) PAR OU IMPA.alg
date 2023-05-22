função PAR_IMPAR(num)
    se num % 2 = 0 então
        valor <- "👍PAR!"
    senão se num % 2 = 1 então
        valor <- "👎ÍMPAR!"
    senão
        valor <- "😬NÃO SEI"
    escreva("⭐O número ", num, " é ", valor)

função principal
    num <- int(leia("😎Digite um valor:\n>>>"))
    PAR_IMPAR(num)
    escreva("⛔FIM")

principal()
