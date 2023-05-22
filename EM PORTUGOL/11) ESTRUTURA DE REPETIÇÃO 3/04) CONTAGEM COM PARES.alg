n <- leia("😎Digite um valor:")
se n % 2 == 1 então
    n <- n - 1
fim se
para c de n até 0 passo -2 faça
    escreva("🔔Regressiva:", c)
    espere(1)
fim para