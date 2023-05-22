var
    atual, ano, idade: inteiro
    RESULTADO: caractere

escreva("😎Em que ano nós estamos?")
leia(atual)

escreva("😎Em que ano você nasceu?")
leia(ano)

idade <- atual - ano

se idade >= 18 então
    RESULTADO <- "👍APROVADA!"
senão
    RESULTADO <- "👎REPROVADA!"
fim se

escreva("⭐Estamos em ", atual)
escreva("⭐Você nasceu em ", ano)
escreva("⭐Você tem ", idade, ";")
escreva("💥Resultado: ", RESULTADO)