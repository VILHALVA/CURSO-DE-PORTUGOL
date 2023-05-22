var
    peso, altura, imc: real
    resultado: caractere

escreva("😎Digite seu peso:")
leia(peso)

escreva("😎Digite sua altura:")
leia(altura)

imc <- peso / (altura ** 2)

se imc < 17 então
    resultado <- "👻MORTO!"
senão
    se imc >= 17 e imc < 18.5 então
        resultado <- "👎DESNUTRIDO!"
    senão se imc >= 18.5 e imc <= 25 então
        resultado <- "👍SAUDÁVEL!"
    senão se imc >= 25 e imc <= 30 então
        resultado <- "👎SOBREPESO!"
    senão se imc > 30 e imc <= 35 então
        resultado <- "👎OBESIDADE!"
    senão se imc > 35 e imc <= 40 então
        resultado <- "👎OBESIDADE SEVERA!"
    senão se imc > 40 e imc <= 50 então
        resultado <- "👎OBESIDADE MÓRBIDA!"
    senão se imc > 50 então
        resultado <- "😈FUDIDO!"
    senão
        resultado <- "😬CARALHO!"
    fim se
fim se

escreva("⭐Seu IMC é ", imc:0.2f)
escreva("⭐RESULTADO: ", resultado, "!")