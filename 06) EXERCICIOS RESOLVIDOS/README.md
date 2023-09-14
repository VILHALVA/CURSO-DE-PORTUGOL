# EXERCICIOS RESOLVIDOS
Aqui estão as resoluções em Portugol para cada uma das questões:

## **1) Quantas velas no bolo de aniversário?**
```portugol
algoritmo QuantidadeDeVelas
var
    idade: inteiro
inicio
    escreva("Quantos anos a Cleuza fez no aniversário? ")
    leia(idade)
    
    escreva("Cleuza deve botar ", idade, " velas no bolo de aniversário.")
fimalgoritmo
```

## **2) Conversão de Reais para Dólares:**
```portugol
algoritmo ConversaoReaisParaDolares
var
    valorReais, taxaCambio, valorDolares: real
inicio
    escreva("Informe o valor em reais: ")
    leia(valorReais)
    
    escreva("Informe a taxa de câmbio (valor de 1 real em dólares): ")
    leia(taxaCambio)
    
    valorDolares <- valorReais / taxaCambio
    
    escreva("Cleuza terá aproximadamente $", valorDolares:0.2f, " em dólares.")
fimalgoritmo
```

## **3) Conversão de Temperatura Fahrenheit para Celsius:**
```portugol
algoritmo ConversaoFahrenheitParaCelsius
var
    temperaturaFahrenheit, temperaturaCelsius: real
inicio
    escreva("Informe a temperatura em graus Fahrenheit: ")
    leia(temperaturaFahrenheit)
    
    temperaturaCelsius <- (temperaturaFahrenheit - 32) * 5/9
    
    escreva("A temperatura em graus Celsius é de ", temperaturaCelsius:0.2f, "°C.")
fimalgoritmo
```

## **4) Cálculo de Imposto de 60% sobre a Muamba:**
```portugol
algoritmo CalculoImpostoMuamba
var
    valorProduto, imposto: real
inicio
    escreva("Informe o valor total dos produtos de Muamba: ")
    leia(valorProduto)
    
    imposto <- valorProduto * 0.60
    
    escreva("O valor do imposto a ser pago é de R$", imposto:0.2f)
fimalgoritmo
```

## **5) Pagamento de Empréstimo com Juros de 20%:**
```portugol
algoritmo PagamentoEmprestimo
var
    valorEmprestimo, juros, valorTotal: real
inicio
    escreva("Informe o valor do empréstimo: ")
    leia(valorEmprestimo)
    
    juros <- valorEmprestimo * 0.20
    
    valorTotal <- valorEmprestimo + juros
    
    escreva("Cleuza deve pagar um total de R$", valorTotal:0.2f, " considerando 20% de juros.")
fimalgoritmo
```

Estes programas em Portugol resolvem cada uma das questões apresentadas, permitindo que Cleuza calcule a quantidade de velas, faça conversões de moeda, temperatura, calcule impostos e pagamentos de empréstimo com juros. Cada programa solicita as informações necessárias ao usuário e fornece o resultado correspondente.