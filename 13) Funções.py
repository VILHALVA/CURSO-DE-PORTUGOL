#=========FUNÇÕES:======================
def leiaInt(msg):
    while True:
        try:
            n = int(input(msg))
        except (ValueError, TypeError):
            print("\033[31m😬ERRO! Digite um valor Inteiro!\033[m")
            continue
        except KeyboardInterrupt:
            print("🔺Houve erro! Usuário não digitou valor!")
            return n
        else:
            return n

#--------PAR OU INPA:------------------
def PAR_IMPAR():
    if num % 2 == 0:
        valor = "👍PAR!"
    elif num % 2 == 1:
        valor = "👎IMPA!"
    else:
        valor = "😬NÃO SEI"
    print(f"⭐O número {num} é {valor}")
        
num = leiaInt("😎Digite valor:\n>>>")
PAR_IMPAR()
print("⛔FIM")

#---------FATORIAL:-----------------------
def fatorial(n, show=False):
    f = 1
    for c in range(1, n):
        if show:
            print(c, end="")
            if c > 1:
                print(" × ",end="")
            else:
                print(" = ",end="")
        f *= c
    return f

n = leiaInt("😎Digite valor:\n>>>")
f = fatorial(n, show=True)
print(f"⭐O valor de {n} é {f}")

#--------SEQUÊNCIA DE FIBONACCI:--------------------------------
n = int(input("😎Digite a quantidade de termos que deseja ver:\n>>>"))
t1 = 0
t2 = 1
print(f"{t1} › {t2}", end="")
cont = 3
while cont <= n:
    t3 = t1 + t2
    print(f"» {t3}!", end="")
    t1 = t2
    t2 = t3
    cont += 1
print(" ⟩⛔FIM!!! ")

