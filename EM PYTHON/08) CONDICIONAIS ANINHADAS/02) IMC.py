peso = float(input("😎Digite seu peso:\n>>>"))
altura = float(input("😎Digite sua altura:\n>>>"))
imc = peso / (altura ** 2)

if imc < 17:
    resultado = "👻MORTO!"
else:
    if imc >= 17 and imc < 18.5:
        resultado = "👎DESNUTRIDO!"
    elif imc >= 18.5 and imc <= 25:
        resultado = "👍SAUDÁVEL!"
    elif imc >= 25 and imc <= 30:
        resultado = "👎SOBREPESO!"
    elif imc > 30 and imc <= 35:
        resultado = "👎OBESIDADE!"
    elif imc > 35 and imc <= 40:
        resultado = "👎OBESIDADE SEVERA!"
    elif imc > 40 and imc <= 50:
        resultado = "👎OBESIDADE MÓRBIDA!"
    elif imc > 50:
        resultado = "😈FUDIDO!"
    else:
        resultado = "😬CARALHO!"
    
print(f"⭐Seu IMC é {imc:.2f}\n⭐RESULTADO: {resultado}!")