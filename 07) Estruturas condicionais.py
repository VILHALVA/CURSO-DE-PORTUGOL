#==========ESTRUTURAS CONDICIONAIS:=======================
#------------FUNCÃO VALIDAÇÃO DE DADOS:------------------------
def VALOR_INT(msg):
    while True:
        try:
            n = int(input(msg))
        except(ValueError, TypeError):
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

#---------MAIOR IDADE:------------------------------------------------------
atual = VALOR_INT("😎Em que ano nós estamos?\n>>>")
ano = VALOR_INT("😎Em que ano você nasceu?\n>>>")
idade = atual - ano

if idade >= 18:
    RESULTADO = "👍APROVADA!"
else:
    RESULTADO = "👎REPROVADA!"
    
print(f"⭐Estamos em {atual}\n⭐Você nasceu em {ano}\n⭐Você tem {idade};\n💥Resultado: {RESULTADO}")

#------PAR OU IMPA:------------------------------
num = VALOR_INT("😎Digite um número:\n>>>")
if num % 2 == 0:
    resultado = "👍PAR"
elif num % 2 == 1:
    resultado = "👎IMPA"
else:
    resultado = "😬Eu sei lá!"
    
print(f"⭐Você digitou {num}\n⭐Ele é: {resultado}")

#---------IMC:----------------------------------------------
peso = VALOR_FLOAT("😎Digite seu peso:\n>>>")
altura = VALOR_FLOAT("😎Digite sua altura:\n>>>")
imc = peso / (altura ** 2)

if imc < 17:
    resultado = "👻MORTO!"
elif imc >= 17 and imc < 18.5:
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