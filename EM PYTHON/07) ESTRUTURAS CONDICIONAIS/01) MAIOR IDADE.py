atual = int(input("😎Em que ano nós estamos?\n>>>"))
ano = int(input("😎Em que ano você nasceu?\n>>>"))
idade = atual - ano

if idade >= 18:
    RESULTADO = "👍APROVADA!"
else:
    RESULTADO = "👎REPROVADA!"
    
print(f"⭐Estamos em {atual}\n⭐Você nasceu em {ano}\n⭐Você tem {idade};\n💥Resultado: {RESULTADO}")

