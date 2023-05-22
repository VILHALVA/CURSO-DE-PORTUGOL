var
    cont, soma, maior, menor, c, n: inteiro

cont <- 0
soma <- 0

para c de 0 até 10 passo 1 faça
    escreva("😎Digite [", c+1, "/10]ª valor:")
    leia(n)
    cont <- cont + 1
    soma <- soma + n
fim para

escreva("⭐A soma entre os valores é ", soma, "!")