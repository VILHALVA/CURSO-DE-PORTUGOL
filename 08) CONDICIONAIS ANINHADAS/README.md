# ESTRUTURA CONDICIONAIS ANINHADAS
As condicionais aninhadas em Portugol (ou em qualquer linguagem de programação) referem-se à incorporação de estruturas condicionais dentro de outras estruturas condicionais. Isso significa que você pode ter uma estrutura condicional dentro de outra, criando uma hierarquia de condições que são avaliadas em ordem.

As condicionais aninhadas são usadas quando você precisa fazer várias verificações em cascata. Cada nível de condicional é avaliado apenas se o nível anterior for verdadeiro. Isso permite a criação de lógica complexa com base em várias condições interdependentes.

Aqui estão as três resoluções usando condicionais aninhadas:

## **Exercício 1: Média do Aluno com Condições de Aprovação:**
```portugol
algoritmo MediaDoAluno
var
    nota1, nota2, media: real
inicio
    escreva("Digite a nota da primeira prova: ")
    leia(nota1)
    
    escreva("Digite a nota da segunda prova: ")
    leia(nota2)
    
    media <- (nota1 + nota2) / 2
    
    escreva("A média do aluno é: ", media:0.2f)
    
    se media >= 7,0 entao
        escreva("Aluno aprovado.")
    senao se media >= 5,0 entao
        escreva("Aluno em recuperação.")
    senao
        escreva("Aluno reprovado.")
    fimse
fimalgoritmo
```

Este programa calcula a média do aluno com base em suas notas e determina se o aluno está aprovado, em recuperação ou reprovado.

## **Exercício 2: Cálculo do Índice de Massa Corporal (IMC) com Classificação:**
```portugol
algoritmo CalculoIMCComClassificacao
var
    peso, altura, imc: real
inicio
    escreva("Digite o peso em quilogramas: ")
    leia(peso)
    
    escreva("Digite a altura em metros: ")
    leia(altura)
    
    imc <- peso / (altura * altura)
    
    escreva("Seu IMC é: ", imc:0.2f)
    
    se imc < 18.5 entao
        escreva("Você está abaixo do peso.")
    senao se imc < 24.9 entao
        escreva("Seu peso está normal.")
    senao se imc < 29.9 entao
        escreva("Você está com sobrepeso.")
    senao
        escreva("Você está obeso.")
    fimse
fimalgoritmo
```

Este programa calcula o IMC do usuário e fornece uma classificação com base nos valores de IMC.

## **Exercício 3: Doação para o Criança Esperança com Base na Renda:**
```portugol
algoritmo DoacaoCriancaEsperanca
var
    rendaMensal, valorDoacao: real
inicio
    escreva("Informe a sua renda mensal: ")
    leia(rendaMensal)
    
    se rendaMensal <= 1000 entao
        valorDoacao <- rendaMensal * 0.05
    senao se rendaMensal <= 2000 entao
        valorDoacao <- rendaMensal * 0.1
    senao
        valorDoacao <- rendaMensal * 0.15
    fimse
    
    escreva("Sua doação para o Criança Esperança é de R$", valorDoacao:0.2f)
fimalgoritmo
```

Este programa calcula a quantidade de doação que uma pessoa deve fazer para o Criança Esperança com base em sua renda mensal. A taxa de doação varia dependendo da faixa de renda em que a pessoa se encontra.

Esses exemplos ilustram o uso de condicionais aninhadas em Portugol para tomar decisões com base em múltiplas condições. As condicionais aninhadas permitem que você crie lógica complexa e tome decisões com base em várias condições interdependentes.