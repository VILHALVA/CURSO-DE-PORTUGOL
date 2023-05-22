ficha <- lista_vazia()
total <- 1

enquanto verdadeiro faça
    nome <- str(leia(f"😎Digite o nome do {total}ª aluno:\n>>>")).strip()
    nota1 <- float(leia("😎Digite 1ª nota:\n>>>"))
    nota2 <- float(leia("😎Digite 2ª nota:\n>>>"))
    total <- total + 1
    média <- (nota1 + nota2) / 2
    ficha.adicionar([nome, [nota1, nota2], média])
    resp <- str(leia("😎Você quer continuar[S/N]?\n>>>")).strip().upper()[0]
    se resp em "Nn" então
        parar

escreva("_" * 35)
escreva(f"{'Nª':<4}{'NOME':<10}{'MEDIA':>8}")
escreva("-" * 30)
para i, a em enumerar(ficha) faça
    escreva(f"{i:<4}{a[0]:<10}{a[2]:8.1f}")
    escreva("-" * 30)
escreva("_" * 35)

enquanto verdadeiro faça
    opc <- int(leia("😎Você quer mostrar as notas de quem?\n⚡Envie 999 para interromper:\n>>>"))
    se opc = 999 então
        escreva("\n⛔FIM")
        parar
    se opc <= tamanho(ficha) - 1 então
        escreva(f"⭐Notas de {ficha[opc][0]} são {ficha[opc][1]}")

escreva("<<< 😬ATÉ NUNCA MAIS!!! >>>")
