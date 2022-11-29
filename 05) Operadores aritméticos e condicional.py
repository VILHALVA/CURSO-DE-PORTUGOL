#==========OPERADORES ARITM�0�7TICOS COM TRI�0�0NGULO (CONDICIONAL):=========================
from time import sleep
r1 = float(input("😎Digite o primeiro segmento:\n>>>"))
r2 = float(input("😎Digite o segundo segmento:\n>>>"))
r3 = float(input("😎Digite o terceiro segmento:\n>>>"))
print("⏳Processando...",end="\r")
sleep(3)

print("_" *35)
if r1 < r2 + r3 and r2 < r1 + r3 and r3 < r2 + r1:
    if r1 == r2 == r3:
        triângulo = "👍SIM;\n⭐TIPO: EQUILÁTERO!"
    elif r1 == r2 != r3 or r2 == r3 != r1 or r3 == r1 != r2:
        triângulo = "👍SIM;\n⭐TIPO: ISÓSCELES!"
    elif r1 != r2 != r3 != r1:
        triângulo = "👍SIM;\n⭐TIPO: ESCALENO!"
else:
    triângulo = "👎NÃO!"

print("⭐SEGMENTOS: {}, {} e {}!\n⭐TRIÂNGULO?:{}".format(r1, r2, r3, triângulo))
print("_" *35)

