var
    opcao: inteiro
    valor, grana, saldo: real

escreva("-" * 35)
escreva("   ⭐CRIANÇA ESPERANÇA!    ")
escreva("-" * 35)

escreva('''   😈ENVIE UM NÚMERO PARA DOAÇÃO:    
[ 1 ] R$ 10,00
[ 2 ] R$ 25,00
[ 3 ] R$ 50,00
[ 4 ] R$ 75,00
[ 5 ] R$ 100,00
[ 6 ] OUTRO VALOR
[ 7 ] SAIR
    ''')

escreva("😬Digite o número correspondente:")
leia(opcao)

se opcao = 1 então
    valor <- 10
senão se opcao = 2 então
    valor <- 25
senão se opcao = 3 então
    valor <- 50
senão se opcao = 4 então
    valor <- 75
senão se opcao = 5 então
    valor <- 100
senão se opcao = 6 então
    escreva("😬Digite o valor que você quer doar:")
    leia(valor)
senão se opcao = 7 então
    escreva("😠Até nunca mais!!!")
    pare
senão
    escreva("😬Não compreendi! Tente novamente!")
fim se

escreva("😎Digite o valor que você tem:")
leia(grana)

se grana < valor então
    escreva("-" * 35)
    escreva("😢Sinto muito! Sua grana não é suficiente!")
    escreva("-" * 35)
senão
    saldo <- grana - valor
    escreva("_" * 35)
    escreva("🔔Doação de R$", valor, " feita com sucesso!")
    escreva("💲Agora você tem: R$", saldo, "!")
    escreva("_" * 35)
fim se