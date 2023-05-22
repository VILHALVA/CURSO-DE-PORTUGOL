r = c = s = t = 0
while True:
    n = float(input(f"😎Digite {c+1}ª número:\n>>>"))
    c += 1
    s += n
    if n < 0:
       t += 1
    r = str(input("😎Você quer continuar?[S/N]:\n>>>")).strip().upper()[0]
    if r in "Nn":
        break
    elif r in "Ss":
        continue
    else:
        print("😠Não compreendi...")
print(f"⭐A soma dos {c} valores é: {s}\n⭐Temos {t} negativos!")

