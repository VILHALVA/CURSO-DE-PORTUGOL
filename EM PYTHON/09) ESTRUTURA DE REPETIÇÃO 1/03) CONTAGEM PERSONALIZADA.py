from time import sleep

cont = 0
I = int(input("😎Digite o início da contagem:\n>>>"))
F = int(input("😎Digite o fim da contagem:\n>>>"))
print(f"🔔Contagem de {I} até {F}")
for c in range(I, F+1, 1):
    print(f"⭐VALOR [{c}/{F}]", end="\r")
    cont += 1
    sleep(1)