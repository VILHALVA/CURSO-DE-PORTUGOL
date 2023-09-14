# ESTRUTURAS CONDICIONAIS
As estruturas condicionais em Portugol (ou em qualquer linguagem de programação) são utilizadas para criar bifurcações na execução de um programa com base em condições. Elas permitem que você execute um bloco de código se uma determinada condição for verdadeira (ou "verdadeira") e, opcionalmente, execute outro bloco de código se a condição for falsa (ou "falsa"). As estruturas condicionais são fundamentais para a tomada de decisões em programas.

As estruturas condicionais mais comuns em Portugol são:

1. **Se (se... então... fimse):** Permite que um bloco de código seja executado apenas se uma condição especificada for verdadeira.

2. **Senão (senão... fimse):** Pode ser usado em conjunto com a estrutura "se" para executar um bloco de código alternativo se a condição não for verdadeira.

3. **Escolha (escolha... caso... fimescolha):** Permite que você escolha entre várias opções com base em um valor ou expressão específica.

4. **Enquanto (enquanto... faca... fimenquanto):** Executa um bloco de código repetidamente enquanto uma condição específica for verdadeira.

5. **Para (para... ate... faca... fimpara):** Executa um bloco de código um número específico de vezes.

Vamos agora resolver os três exercícios propostos:

## **Exercício 1: Verificar Idade com base no Ano de Nascimento:**
```portugol
algoritmo VerificarIdade
var
    anoNascimento, idade: inteiro
inicio
    escreva("Digite o ano de nascimento: ")
    leia(anoNascimento)
    
    idade <- anoAtual() - anoNascimento
    
    se idade >= 18 entao
        escreva("Você é maior de idade.")
    senao
        escreva("Você é menor de idade.")
    fimse
fimalgoritmo
```

Este programa calcula a idade com base no ano de nascimento e verifica se a pessoa é maior ou menor de idade.

## **Exercício 2: Verificar se um Número é Par ou Ímpar:**
```portugol
algoritmo ParOuImpar
var
    numero: inteiro
inicio
    escreva("Digite um número inteiro: ")
    leia(numero)
    
    se numero % 2 = 0 entao
        escreva("O número é par.")
    senao
        escreva("O número é ímpar.")
    fimse
fimalgoritmo
```

Este programa verifica se um número inteiro é par ou ímpar com base no resto da divisão por 2.

## **Exercício 3: Cálculo do Índice de Massa Corporal (IMC):**
```portugol
algoritmo CalculoIMC
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

Este programa calcula o Índice de Massa Corporal (IMC) com base no peso e na altura fornecidos pelo usuário e fornece uma classificação com base nos valores de IMC.

Esses exercícios demonstram como as estruturas condicionais podem ser usadas em Portugol para tomar decisões com base em condições específicas. Eles são uma parte fundamental da programação e são frequentemente usados para criar lógica em programas.