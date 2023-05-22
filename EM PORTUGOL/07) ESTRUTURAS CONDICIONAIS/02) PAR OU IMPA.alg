var
    num: inteiro
    resultado: caractere

escreva("😎Digite um número:")
leia(num)

se num % 2 = 0 então
    resultado <- "👍PAR"
senão se num % 2 = 1 então
    resultado <- "👎IMPA"
senão
    resultado <- "😬Eu sei lá!"
fim se

escreva("⭐Você digitou ", num)
escreva("⭐Ele é: ", resultado)