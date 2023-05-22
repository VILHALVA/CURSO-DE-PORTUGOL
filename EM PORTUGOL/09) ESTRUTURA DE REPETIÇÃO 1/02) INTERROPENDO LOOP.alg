var
    cont: inteiro
    quarto: caractere

cont <- 0
enquanto verdadeiro faça
    escreva("😬Já arrumou seu quarto?[S/N]:")
    leia(quarto)
    quarto <- maiusc(quarto[0])

    se quarto = "N" então
        escreva("😠Você está de castigo!!!")
        para c de 0 até 10 passo 1 faça
            escreva("⭐Esperando [", c, "/10]")
            cont <- cont + 1
            dormir(1)
        fim para
    senão se quarto = "S" então
        escreva("🔔Você está liberado!")
        pare
    senão
        escreva("😬Não compreendo...")
    fim se
fim enquanto