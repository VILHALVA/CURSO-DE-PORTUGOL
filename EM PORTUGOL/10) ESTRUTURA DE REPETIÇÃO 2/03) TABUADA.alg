var
    num, opr, c: inteiro

enquanto verdadeiro faça
    escreva("😎Digite um número:")
    leia(num)

    se num = 999 então
        pare
    fim se

    escreva("😎Digite um sinal aritmético[×÷+-]:")
    leia(opr)

    para c de 1 até 10 faça
        se opr = "×" então
            escreva(num, " × ", c:2, " = ", num*c)
        senão se opr = "÷" então
            escreva(num, " ÷ ", c:2, " = ", num/c)
        senão se opr = "+" então
            escreva(num, " + ", c:2, " = ", num+c)
        senão se opr = "-" então
            escreva(num, " - ", c:2, " = ", num-c)
        senão
            escreva("😬Valor ", opr, " é inválido!")
        fim se
    fim para

fim enquanto

escreva("🔔FIM")