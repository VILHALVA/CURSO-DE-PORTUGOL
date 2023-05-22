from time import sleep
cont = 0
while True:
    quarto = str(input("😬Já arrumou seu quarto?[S/N]:\n>>>")).strip().upper()[0]
    if quarto in "Nn":
        print("😠Você está de castigo!!!")
        for c in range(0, 11, 1):
            print(f"⭐Esperando [{c}/10]",end="\r")
            cont += 1
            sleep(1)
    elif quarto in "Ss":
        print("🔔Você está liberado!")
        break
    else:
        print("😬Não compreendo...")