#=========ESTRUTURAS DE REPETIÇÃO 2:====================================
from time import sleep
#---------LOOP PERSONALIZADO:-------------------------------
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

#------------CONTADOR: ATÉ/REPITA:-----------------------
k = 0
while k < 11:
    print(f"⭐Contagem:{k}",end="\r")
    k += 1
    sleep(1)
    
#-----------TABUADA:---------------------------
num = opr = c = 0
while True:
    num = int(input("😎Digite um número:\n🔔Envie 999 caso queira parar:\n>>>"))
    if num == 999:
        break
    opr = str(input("😎Digite um sinal aritmético[×÷+-]:\n>>>"))
    for c in range(1, 11):
        if opr == "×":
            print(f"{num} × {c:2} = {num*c}")
        elif opr == "÷":
            print(f"{num} ÷ {c:2} = {num/c}")
        elif opr == "+":
            print(f"{num} + {c:2} = {num+c}")
        elif opr == "-":
            print(f"{num} - {c:2} = {num-c}")
        else:
            print(f"😬Valor {opr} é inválido!")
print("🔔FIM")

#------------FATORIAL:--------------------------------
def fatorial(n, show=False):
    f = 1
    for c in range(n, 0, -1):
        if show:
            print(c, end="")
            if c > 1:
                print(" × ",end="")
            else:
                print(" = ",end="")
        f *= c
    return f
print(fatorial(5, show=True))
