var
    r, c, s, t, n: real

r <- 0
c <- 0
s <- 0
t <- 0

enquanto verdadeiro faça
    escreva("😎Digite ", c+1, "ª número:")
    leia(n)
    c <- c + 1
    s <- s + n

    se n < 0 então
        t <- t + 1

    escreva("😎Você quer continuar?[S/N]:")
    leia(r)
    r <- maiusc(r[0])

    se r = "N" então
        pare
    senão se r = "S" então
        continue
    senão
        escreva("😠Não compreendi...")
    fim se
fim enquanto

escreva("⭐A soma dos ", c, " valores é: ", s)
escreva("\n⭐Temos ", t, " negativos!")