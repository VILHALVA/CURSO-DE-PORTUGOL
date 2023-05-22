var
    atual, nasc, grana: inteiro
    F, idade, dolar, imposto, C: real

escreva("😎Em que ano estamos?")
leia(atual)

escreva("😎Em que ano você nasceu?")
leia(nasc)

escreva("😎Quantos reais você pretende gastar?")
leia(grana)

escreva("😎Digite a temperatura [Fª]:")
leia(F)

idade <- atual - nasc
dolar <- grana / 5
C <- (F - 32) / 1.8
imposto <- (dolar * 60) / 100

escreva("⭐Sabendo que estamos em ", atual, ";")
escreva("⭐Você nasceu em ", nasc, "!")
escreva("⭐Você tem ", idade, " anos!")
escreva("⭐Você tem R$", grana, "!")
escreva("⭐Em dolar é U$", dolar, "!")
escreva("⭐Gastará U$", imposto, " de imposto!")
escreva("⭐A temperatura ", F, "Fª é ", C, "Cª")