#============ANIVERSÁRIO COM VALIDAÇÃO DE DADOS:================

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
        
def VALOR_FLOAT(msg):
    válido = False
    while not válido:
        entrada = str(input(msg)).replace(",", ".").strip()
        if entrada.isalpha() or entrada == "":
            print(f"😬ERRO!: \'{entrada}\' é valor inválido!!!")  
        else:
            válido = True
            return float(entrada)

atual = VALOR_INT("😎Em que ano estamos?\n>>>")
nasc = VALOR_INT("😎Em que ano você nasceu?\n>>>")
grana = VALOR_FLOAT("😎Quantos reais você pretende gastar?\n>>>")
F = VALOR_FLOAT("😎Digite a temperatura [Fª]:\n>>>")
idade = atual - nasc
dolar = grana / 5
C = (F - 32) / 1.8
imposto = (dolar * 60) / 100
print(f"⭐Sabendo que estamos em {atual};\n⭐Você nasceu em {nasc}!\n⭐Você tem {idade} anos!\n⭐Você tem R${grana}!\n⭐Em dolar é U${dolar:.2f}!\n⭐Gastará U${imposto:.2f} de imposto!\n⭐A temperatura {F}Fª é {C:.0f}Cª") 