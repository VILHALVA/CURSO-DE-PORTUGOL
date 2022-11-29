#==========ESTRUTURAS DE REPETIÇÃO 3 (FOR):======================
#------------CONTAGEM CRESCENTE:-------------------------
from time import sleep
for c in range(0, 11, 1):
    print(f"🔔Contagem {c}",end="\r")
    sleep(1)

#-----------CONTAGEM DESCRECENTE:----------------------
for c in range(10, 0, -1):
    print(f"🔔contagem {c}",end="\r")
    sleep(1)

#-----------SOMA/PARES/IMPARES/DEZENA:----------------------------
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

#---------CONTAGEM REGRESSIVA PERSONALIZADA COM PARES:-----------------------
n = int(input("😎Digite valor:\n>>>"))
if n % 2 == 1:
    n -= 1
for c in range(n, 0, -2):
    print(f"🔔Regressiva:{c}")
    sleep(1)
    
#----------CONBINAÇÕES:----------------------------
c1 = c2 = 0
for c1 in range(1, 4):
    for c2 in range(1, 4):
        print(c1, c2)
print("⛔FIM")