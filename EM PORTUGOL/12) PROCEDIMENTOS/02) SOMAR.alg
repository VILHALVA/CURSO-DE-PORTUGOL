função somar(A, B)
    A <- real(leia("😎Digite 1° valor:\n>>>"))
    B <- real(leia("😎Digite 2° valor:\n>>>"))
    S <- A + B
    escreva("⭐A soma de ", A, " com ", B, ", vale ", S, "!")

A <- B <- 0
enquanto Verdadeiro faça
    somar(A, B)
    r <- str(leia("😎Você quer continuar[S/N]?\n>>>")).strip().upper()[0]
    se r em "Ss" então
        continue
    senão se r em "Nn" então
        escreva("⛔FIM!")
        quebrar
    senão
        escreva("⛔Não entendi...")
