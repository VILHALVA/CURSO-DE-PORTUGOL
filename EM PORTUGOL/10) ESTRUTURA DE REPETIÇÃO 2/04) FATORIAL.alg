função fatorial(n: inteiro, mostrar: lógico = falso): inteiro
    var
        f, c: inteiro

    f <- 1

    para c de n até 1 passo -1 faça
        se mostrar então
            escreva(c)
            se c > 1 então
                escreva(" × ")
            senão
                escreva(" = ")
            fim se
        fim se
        f <- f * c
    fim para

    retorne f
fim função

escreva(fatorial(5, mostrar = verdadeiro))