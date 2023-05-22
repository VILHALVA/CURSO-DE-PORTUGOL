num = int(input("😎Digite um número:\n>>>"))
if num % 2 == 0:
    resultado = "👍PAR"
elif num % 2 == 1:
    resultado = "👎IMPA"
else:
    resultado = "😬Eu sei lá!"
    
print(f"⭐Você digitou {num}\n⭐Ele é: {resultado}")