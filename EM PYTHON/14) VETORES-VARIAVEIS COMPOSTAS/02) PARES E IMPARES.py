valor = [[], []]
num = TOTAL_PAR = TOTAL_IMPAR = 0
cont = 1
while True:
    num = int(input(f"😎Digite o {cont}ª valor:\n>>>"))
    cont += 1
    if num % 2 == 0:
        valor[0].append(num)
        TOTAL_PAR += 1
    elif num % 2 == 1:
        valor[1].append(num)
        TOTAL_IMPAR += 1
    res = str(input("😎Deseja continuar[S/N]?:\n>>>")).strip().upper()[0]
    if res in "Ss":
        continue
    elif res in "Nn":
        break
    else:
        print("😬Não compreendo...")
valor[0].sort() 
valor[1].sort()
print(f"⭐Analisando {cont} valores:\n⭐Temos {TOTAL_PAR} pares e {TOTAL_IMPAR} impares.\n⭐Os pares são:\n⚡{valor[0]}\n⭐Os Ímpares são:\n⚡{valor[1]}!")