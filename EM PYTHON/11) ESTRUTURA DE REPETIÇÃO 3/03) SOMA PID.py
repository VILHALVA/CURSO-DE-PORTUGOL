num = [[],[]]
cont = s = p = i = d = 0
for c in range(1, 6):
    valor = int(input(f"😎Digite {c}ª número:\n>>>"))
    cont += 1
    s += cont
    if valor >= 0 and valor >= 10:
        d += cont
    if valor % 2 == 0:
        num[0].append(valor)
    else:
        num[1].append(valor)
print(f"⭐A soma entre os {c} valores é {s}\n⭐Os pares são {num[0]}\n⭐Os impares são: {num[1]}\n⭐Primeira dezena é {d}")