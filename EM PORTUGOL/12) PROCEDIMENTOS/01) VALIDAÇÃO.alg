função leiaInt(msg)
    enquanto Verdadeiro faça
        tente
            n <- inteiro(leia(msg))
        exceção (ErroValor, ErroTipo)
            escreva("\033[31m😬ERRO! Digite um valor Inteiro!\033[m")
            continue
        exceção ErroInterrupcao
            escreva("🔺Houve erro! Usuário não digitou valor!")
            retorne n
        senão
            retorne n

num <- leiaInt("😎Digite um número:\n>>>")
escreva("⭐Você digitou ", num)
