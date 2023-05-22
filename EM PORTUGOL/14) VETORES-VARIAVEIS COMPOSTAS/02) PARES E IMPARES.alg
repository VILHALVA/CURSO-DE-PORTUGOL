valor <- [[], []]
num <- TOTAL_PAR <- TOTAL_IMPAR <- 0
cont <- 1

enquanto verdadeiro faça
    num <- int(leia(f"😎Digite o {cont}ª valor:\n>>>"))
    cont <- cont + 1
    se num % 2 = 0 então
        valor[0].adicionar(num)
        TOTAL_PAR <- TOTAL_PAR + 1
    senão se num % 2 = 1 então
        valor[1].adicionar(num)
        TOTAL_IMPAR <- TOTAL_IMPAR + 1
    res <- str(leia("😎Deseja continuar[S/N]?:\n>>>")).strip().upper()[0]
    se res em "Ss" então
        continuar
    senão se res em "Nn" então
        parar
    senão
        escreva("😬Não compreendo...")

valor[0].ordenar()
valor[1].ordenar()

escreva(f"⭐Analisando {cont} valores:\n⭐Temos {TOTAL_PAR} pares e {TOTAL_IMPAR} impares.\n⭐Os pares são:\n⚡{valor[0]}\n⭐Os Ímpares são:\n⚡{valor[1]}!")
