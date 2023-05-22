A = B = 0
def somar(A, B):
    A = float(input("😎Digite 1° valor:\n>>>"))
    B = float(input("😎Digite 2° valor:\n>>>"))
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