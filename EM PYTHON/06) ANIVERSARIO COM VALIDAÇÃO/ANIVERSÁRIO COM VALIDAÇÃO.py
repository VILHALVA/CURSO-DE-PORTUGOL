atual = int(input("😎Em que ano estamos?\n>>>"))
nasc = int(input("😎Em que ano você nasceu?\n>>>"))
grana = float(input("😎Quantos reais você pretende gastar?\n>>>"))
F = float(input("😎Digite a temperatura [Fª]:\n>>>"))
idade = atual - nasc
dolar = grana / 5
C = (F - 32) / 1.8
imposto = (dolar * 60) / 100
print(f"⭐Sabendo que estamos em {atual};\n⭐Você nasceu em {nasc}!\n⭐Você tem {idade} anos!\n⭐Você tem R${grana}!\n⭐Em dolar é U${dolar:.2f}!\n⭐Gastará U${imposto:.2f} de imposto!\n⭐A temperatura {F}Fª é {C:.0f}Cª") 