#============PROCEDIMENTOS:=========================
#------VALIDACAO DE DADOS:----------------
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

num = leiaInt("😎Digite um número:\n>>>")
print(f"⭐Você digitou {num}")

#------------PROCEDIMENTO SOMA(VALOR):------------------------------
A = B = 0
def somar(A, B):
    A = leiaInt("😎Digite 1° valor:\n>>>")
    B = leiaInt("😎Digite 2° valor:\n>>>")
    S = A + B
    print(f"⭐A soma de {A} com {B}, vale {S}!")

while True:
    somar(A, B)
    r = str(input("😎Você quer continuar[S/N]?\n>>>")).strip().upper()[0]
    if r in "Ss":
        continue
    elif r in "Nn":
        print("⛔FIM!")
        break
    else:
        print("⛔Não entendi...")

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