num <- [[], []]
cont <- s <- p <- i <- d <- 0

para c de 1 até 5 faça
    escreva("😎Digite o ", c, "ª número:")
    leia(valor)
    cont <- cont + 1
    s <- s + valor
    se valor >= 0 e valor >= 10 então
        d <- d + cont
    fim se
    se valor % 2 == 0 então
        adicione valor em num[0]
    senão
        adicione valor em num[1]
    fim se
fim para

escreva("⭐A soma entre os ", c, " valores é ", s)
escreva("⭐Os pares são ", num[0])
escreva("⭐Os ímpares são: ", num[1])
escreva("⭐Primeira dezena é ", d)