var
    n1, n2, média: real
    situação, classe: caractere

escreva("😎Digite sua 1ª nota:")
leia(n1)

escreva("😎Digite sua 2ª nota:")
leia(n2)

média <- (n1 + n2) / 2

se média >= 7 então
    situação <- "👍APROVADO!"
senão
    se média < 7 e média >= 5 então
        situação <- "👎RECUPERAÇÃO!"
    senão
        situação <- "😬REPROVADO!"
    fim se
fim se

se média <= 10.00 e média > 9.00 então
    classe <- "A"
senão se média <= 8.90 e média > 8.00 então
    classe <- "B"
senão se média <= 7.90 e média > 7.00 então
    classe <- "C"
senão se média <= 6.90 e média > 6.00 então
    classe <- "D"
senão se média <= 5.90 e média > 5.00 então
    classe <- "E"
senão se média < 5 então
    classe <- "F"
senão
    classe <- "NENHUM"
fim se

escreva("⭐N1 é ", n1, ", N2 é ", n2, "!")
escreva("⭐Média é ", média)
escreva("⭐RESULTADO: ", situação)
escreva("⭐Classificação: ", classe)