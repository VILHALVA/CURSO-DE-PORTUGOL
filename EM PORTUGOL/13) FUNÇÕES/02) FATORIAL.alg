função fatorial(n, show)
    f <- 1
    para c de 1 até n faça
        se show então
            escreva(c)
            se c > 1 então
                escreva(" × ")
            senão
                escreva(" = ")
        f <- f * c
    retorne f

n <- int(leia("😎Digite um valor:\n>>>"))
f <- fatorial(n, true)
escreva("⭐O valor de ", n, " é ", f)
