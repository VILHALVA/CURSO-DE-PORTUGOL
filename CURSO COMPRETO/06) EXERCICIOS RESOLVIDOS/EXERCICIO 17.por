// {17) Escreva um programa que pergunte a velocidade de um carro (Parte1). Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado.Nesse caso, exiba o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.}

Var
// Se��o de Declara��es das vari�veis 

VLC, km, mt : inteiro
//VLC = Velocidade
//KM = KM/h acima do limite de velocidade
//MT = Valor da multa

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
          Escreva("Velocidade do carro: ")
          leia(VLC)

          km <- vlc - 80
          mt <- km * 5
          //se ultrapssar 80km/h(condi��o) ent�o a pessoa foi multada
          se VLC > 80 entao
             Escreval("Voc� ultrapassou o limite de velocidade e foi multado")
             Escreval("Voc� ultrapassou ", km, "Km/h do limite e ter� que pagar a multa de ",mt, " reais.")
          sen�o
             Escreval("Voc� dirigiu dentro do limite de velocidade e n�o foi multado")
          fimse

Fimalgoritmo