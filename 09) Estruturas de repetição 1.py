#==========ESTRUTURAS DE REPETIÇÃO 1:============================
from time import sleep

#-------CONTADOR GENÉRICO:-------------------
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
    
#--------INTERROMPENDO LOOP:----------------------------
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
        
#--------CONTAGEM PERSONALIZADA:------------------------
I = int(input("😎Digite o início da contagem:\n>>>"))
F = int(input("😎Digite o fim da contagem:\n>>>"))
print(f"🔔Contagem de {I} até {F}")
for c in range(I, F+1, 1):
    print(f"⭐VALOR [{c}/{F}]", end="\r")
    cont += 1
    sleep(1)
    
#-------SOMA DE VALORES:---------------------
soma = maior = menor = 0
for c in range(0, 10+1, 1):
    n = int(input(f"😎Digite [{c+1}/10]ª valor:\n>>>"))
    cont += 1
    soma += n
print(f"⭐A soma entre os valores é {soma}!")

 
            
