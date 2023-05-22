n1 = float(input("😎Digite sua 1ª nota:\n>>>"))
n2 = float(input("😎Digite sua 2ª nota:\n>>>"))
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
