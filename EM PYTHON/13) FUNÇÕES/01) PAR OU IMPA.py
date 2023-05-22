def PAR_IMPAR():
    if num % 2 == 0:
        valor = "👍PAR!"
    elif num % 2 == 1:
        valor = "👎IMPA!"
    else:
        valor = "😬NÃO SEI"
    print(f"⭐O número {num} é {valor}")
        
num = int(input("😎Digite valor:\n>>>"))
PAR_IMPAR()
print("⛔FIM")



