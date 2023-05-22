cont = 0
soma = maior = menor = 0
for c in range(0, 10+1, 1):
    n = int(input(f"😎Digite [{c+1}/10]ª valor:\n>>>"))
    cont += 1
    soma += n
print(f"⭐A soma entre os valores é {soma}!")
