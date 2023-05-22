var
    cont, REG, c: inteiro

cont <- 0
enquanto cont < 11 faça
    escreva("⭐Contagem: ", cont)
    cont <- cont + 1
    dormir(1)
fim enquanto

REG <- 10
enquanto REG >= 0 faça
    escreva("\n💲VALOR: ", REG)
    REG <- REG - 1
    dormir(1)
fim enquanto

para c de 0 até 100 passo 1 faça
    escreva("⭐Contagem: ", c)
    cont <- cont + 1
    dormir(0.1)
fim para

para c de 1 até 10 passo -1 faça
    escreva("⭐Regressiva: ", c)
    cont <- cont + 1
    dormir(1)
fim para