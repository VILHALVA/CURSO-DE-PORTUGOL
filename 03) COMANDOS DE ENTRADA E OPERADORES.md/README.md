# COMANDOS DE ENTRADA E OPERADORES ARITMETICOS
Vamos continuar explorando os fundamentos da programação com comandos de entrada e operadores aritméticos:

## **Comandos de Entrada (Input):**
Os comandos de entrada permitem que um programa receba dados fornecidos pelo usuário ou por outra fonte de entrada. Em linguagens de programação como o Portugol, a entrada geralmente é lida do teclado.

Em Portugol, o comando de entrada padrão é `leia()`. Veja um exemplo simples de como usar o comando `leia()` para receber um número inteiro do usuário:

```portugol
algoritmo EntradaDeDados
var
    numero: inteiro
inicio
    escreva("Digite um número inteiro: ")
    leia(numero)
    escreva("Você digitou: ", numero)
fimalgoritmo
```

Neste exemplo:

1. Usamos `escreva()` para exibir uma mensagem solicitando ao usuário que digite um número inteiro.
2. Usamos `leia(numero)` para ler o número digitado pelo usuário e armazená-lo na variável `numero`.
3. Em seguida, usamos `escreva()` novamente para mostrar o número de volta ao usuário.

## **Operadores Aritméticos:**
Os operadores aritméticos são usados para realizar operações matemáticas em números. Os operadores aritméticos mais comuns incluem:

1. **Adição (+):** Usado para somar dois valores. Exemplo: `5 + 3` resulta em `8`.

2. **Subtração (-):** Usado para subtrair o valor à direita do valor à esquerda. Exemplo: `7 - 2` resulta em `5`.

3. **Multiplicação (*):** Usado para multiplicar dois valores. Exemplo: `4 * 6` resulta em `24`.

4. **Divisão (/):** Usado para dividir o valor à esquerda pelo valor à direita. Exemplo: `10 / 2` resulta em `5`.

5. **Módulo (%):** Usado para obter o resto da divisão do valor à esquerda pelo valor à direita. Exemplo: `10 % 3` resulta em `1`, pois 10 dividido por 3 tem um resto de 1.

6. **Incremento (++) e Decremento (--):** São usados para aumentar ou diminuir o valor de uma variável em 1. Exemplo: `x++` aumenta o valor de `x` em 1.

Aqui está um exemplo de como usar operadores aritméticos em Portugol:

```portugol
algoritmo OperadoresAritmeticos
var
    a, b, soma, subtracao, multiplicacao, divisao, resto: inteiro
inicio
    escreva("Digite o valor de 'a': ")
    leia(a)
    escreva("Digite o valor de 'b': ")
    leia(b)
    
    soma <- a + b
    subtracao <- a - b
    multiplicacao <- a * b
    divisao <- a / b
    resto <- a % b
    
    escreva("Soma: ", soma)
    escreva("Subtração: ", subtracao)
    escreva("Multiplicação: ", multiplicacao)
    escreva("Divisão: ", divisao)
    escreva("Resto da divisão: ", resto)
fimalgoritmo
```

Neste exemplo, o programa lê dois números inteiros do usuário, realiza várias operações aritméticas com eles e exibe os resultados.

Comandos de entrada e operadores aritméticos são blocos de construção fundamentais para a criação de algoritmos e programas que realizam cálculos e interagem com o usuário. Eles são amplamente utilizados em tarefas de processamento de dados e resolução de problemas.
