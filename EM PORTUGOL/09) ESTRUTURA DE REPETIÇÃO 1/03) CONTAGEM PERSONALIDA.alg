var
    cont, I, F, c: inteiro

cont <- 0
escreva("😎Digite o início da contagem:")
leia(I)
escreva("😎Digite o fim da contagem:")
leia(F)
escreva("🔔Contagem de ", I, " até ", F)

para c de I até F passo 1 faça
    escreva("⭐VALOR [", c, "/", F, "]")
    cont <- cont + 1
    dormir(1)
fim para