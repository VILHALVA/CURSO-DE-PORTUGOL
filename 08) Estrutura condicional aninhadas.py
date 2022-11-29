#=========ESTRUTURA CONDICIONAL ANINHADA:==========================
#----------VALIDAÇÃO DE DADOS:------------------------
def VALOR_FLOAT(msg):
    válido = False
    while not válido:
        entrada = str(input(msg)).replace(",", ".").strip()
        if entrada.isalpha() or entrada == "":
            print(f"😬ERRO!: \'{entrada}\' é valor inválido!!!")  
        else:
            válido = True
            return float(entrada)
            
def VALOR_INT(msg):
    while True:
        try:
            n = int(input(msg))
        except (ValueError, TypeError):
            print("😬ERRO! Digite um valor Inteiro!!!")
            continue
        except KeyboardInterrupt:
            print("🔺Houve erro! Usuário não digitou valor!")
            return n
        else:
            return n 

#----------MEDIA DO ALUNO:-----------------------------
n1 = VALOR_FLOAT("😎Digite sua 1ª nota:\n>>>")
n2 = VALOR_FLOAT("😎Digite sua 2ª nota:\n>>>")
média = (n1 + n2) / 2
if média >= 7:
    situação = "👍APROVADO!"
else:
    if média < 7 and média >= 5:
        situação = "👎RECUPERAÇÃO!"
    else:
        situação = "😬REPROVADO!"

if média <= 10.00 and média > 9.00:
    classe = "A"
elif média <= 8.90 and média > 8.00:
    classe = "B"
elif média <= 7.90 and média > 7.00:
    classe = "C"
elif média <= 6.90 and média > 6.00:
    classe = "D"
elif média <= 5.90 and média > 5.00:
    classe = "E"
elif média < 5:
    classe = "F"
else:
    classe = "NENHUM"
    
print(f"⭐N1 é {n1}, N2 é {n2}!\n⭐Média é {média}\n⭐RESULTADO: {situação}\n⭐Classificação: {classe}")

#--------IMC:----------------------------------------------
peso = VALOR_FLOAT("😎Digite seu peso:\n>>>")
altura = VALOR_FLOAT("😎Digite sua altura:\n>>>")
imc = peso / (altura ** 2)

if imc < 17:
    resultado = "👻MORTO!"
else:
    if imc >= 17 and imc < 18.5:
        resultado = "👎DESNUTRIDO!"
    elif imc >= 18.5 and imc <= 25:
        resultado = "👍SAUDÁVEL!"
    elif imc >= 25 and imc <= 30:
        resultado = "👎SOBREPESO!"
    elif imc > 30 and imc <= 35:
        resultado = "👎OBESIDADE!"
    elif imc > 35 and imc <= 40:
        resultado = "👎OBESIDADE SEVERA!"
    elif imc > 40 and imc <= 50:
        resultado = "👎OBESIDADE MÓRBIDA!"
    elif imc > 50:
        resultado = "😈FUDIDO!"
    else:
        resultado = "😬CARALHO!"
    
print(f"⭐Seu IMC é {imc:.2f}\n⭐RESULTADO: {resultado}!")

#----------CRIANCA ESPERANÇA:-----------------------------------------
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
opcao = VALOR_INT("😬Digite o número correspondente:\n>>>")
        
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
    valor = VALOR_FLOAT("😬Digite o valor que você quer doar:\n>>>")
elif opcao == 7:
    print("😠Até nunca mais!!!")
    exit()
else:
    print("😬Não conpreendir! Tente novamente!")
    
grana = VALOR_FLOAT("😎Digite o valor que você tem:\n>>>")
if grana < valor:
    print("-" *35, "\n😢Sinto muito! Sua grana não é suficiente!\n", "-" *35)
else:
    saldo = grana - valor
    print("_" *35, f"\n🔔Doação de R${valor} feita com sucesso!\n💲Agora você tem: R${saldo}!\n", "_" *35)