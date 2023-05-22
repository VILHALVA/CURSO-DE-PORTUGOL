opcao = 0
print("-" *35, "\n   ⭐CRIANÇA ESPERANÇA!    \n", "-" *35)
print('''   😈ENVIE UM NÚMERO PARA DOAÇÃO:    
[ 1 ] R$ 10,00
[ 2 ] R$ 25,00
[ 3 ] R$ 50,00
[ 4 ] R$ 75,00
[ 5 ] R$ 100,00
[ 6 ] OUTRO VALOR
[ 7 ] VAZAR
    ''')
opcao = int(input("😬Digite o número correspondente:\n>>>"))
        
if opcao == 1:
    valor = 10
elif opcao == 2:
    valor = 25
elif opcao == 3:
    valor = 50
elif opcao == 4:
    valor = 75
elif opcao == 5:
    valor = 100
elif opcao == 6:
    valor = float(input("😬Digite o valor que você quer doar:\n>>>"))
elif opcao == 7:
    print("😠Até nunca mais!!!")
    exit()
else:
    print("😬Não conpreendir! Tente novamente!")
    
grana = float(input("😎Digite o valor que você tem:\n>>>"))
if grana < valor:
    print("-" *35, "\n😢Sinto muito! Sua grana não é suficiente!\n", "-" *35)
else:
    saldo = grana - valor
    print("_" *35, f"\n🔔Doação de R${valor} feita com sucesso!\n💲Agora você tem: R${saldo}!\n", "_" *35)