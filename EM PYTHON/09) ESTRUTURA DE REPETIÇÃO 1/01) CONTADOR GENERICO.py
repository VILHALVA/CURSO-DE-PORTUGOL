from time import sleep

cont = 0
while cont < 11:
    print(f"⭐Contagem: {cont}",end="\r")
    cont += 1
    sleep(1)
    
REG = 10
while REG >= 0:
    print(f"\n💲VALOR: {REG}",end="\r")
    REG += -1
    sleep(1)

for c in range(0, 101, 1):
    print(f"⭐Contagem: {c}", end="\r")
    cont += 1
    sleep(0.1)
    
for c in range(1, 11, -1):
    print(f"⭐Regressiva: {c}", end="\r")
    cont += 1
    sleep(1)
    

 
            
