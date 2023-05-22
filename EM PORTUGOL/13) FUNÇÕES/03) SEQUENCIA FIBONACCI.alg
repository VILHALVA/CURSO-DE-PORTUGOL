n <- int(leia("😎Digite a quantidade de termos que deseja ver:\n>>>"))
t1 <- 0
t2 <- 1
escreva(t1, " › ", t2)
cont <- 3
enquanto cont <= n faça
    t3 <- t1 + t2
    escreva(" » ", t3, "!")
    t1 <- t2
    t2 <- t3
    cont <- cont + 1
escreva(" ⟩⛔FIM!!! ")
