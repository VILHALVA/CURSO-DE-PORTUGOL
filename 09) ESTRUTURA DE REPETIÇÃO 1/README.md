# ESTRUTURA DE REPETIÇÃO - PARTE 1
## CONCEITO:
As estruturas de repetição "Para" e "Enquanto" são usadas em programação para executar um bloco de código várias vezes com base em uma condição ou um número predefinido de iterações. Elas são fundamentais para automatizar tarefas que precisam ser repetidas, como processar uma lista de itens, realizar cálculos iterativos ou aguardar determinadas condições antes de continuar a execução do programa. Vamos explorar cada uma delas:

**Estrutura de Repetição "Para":**

A estrutura de repetição "Para" é usada quando você sabe exatamente quantas vezes deseja que um bloco de código seja executado. Ela é especialmente útil quando se trabalha com um intervalo específico de valores, como uma contagem de 1 a 10. A estrutura "Para" é composta por três partes principais:

1. **Inicialização:** Você define uma variável de controle e atribui a ela um valor inicial.

2. **Condição de Parada:** Você especifica a condição que determina quando o loop deve parar. O loop continuará a ser executado enquanto a condição for verdadeira.

3. **Incremento ou Decremento:** Você especifica como a variável de controle deve ser modificada a cada iteração, ou seja, como ela deve ser incrementada ou decrementada.

Exemplo de um loop "Para" que imprime os números de 1 a 10:
```portugol
para i de 1 ate 10 faca
    escreva(i, " ")
fimpara
```

**Estrutura de Repetição "Enquanto":**

A estrutura de repetição "Enquanto" é usada quando você não sabe antecipadamente quantas vezes um bloco de código deve ser executado, mas você executa o loop enquanto uma condição específica for verdadeira. A estrutura "Enquanto" é composta por duas partes principais:

1. **Condição:** Você especifica uma condição que determina se o loop deve continuar a ser executado. O loop continuará enquanto a condição for verdadeira.

2. **Corpo do Loop:** Dentro do corpo do loop, você coloca o código que deve ser repetido enquanto a condição for verdadeira.

Exemplo de um loop "Enquanto" que imprime os números de 1 a 10:
```portugol
var i: inteiro
i <- 1
enquanto i <= 10 faca
    escreva(i, " ")
    i <- i + 1
fimenquanto
```

**Diferenças e Escolha entre "Para" e "Enquanto":**

- Use a estrutura "Para" quando souber o número exato de iterações que deseja realizar e tiver um intervalo de valores definido.
- Use a estrutura "Enquanto" quando não souber quantas vezes o loop deve ser executado antecipadamente ou quando a condição de parada não for baseada em um intervalo definido.

Ambas as estruturas são poderosas e têm suas próprias aplicações. A escolha entre "Para" e "Enquanto" depende dos requisitos específicos de seu programa e das condições sob as quais você deseja executar o código repetidamente.

## EXERCICIOS
Aqui estão as resoluções dos quatro exercícios utilizando as estruturas de repetição "Enquanto" e "Para" em Portugol:

**Exercício 1: Contagem Regressiva de 10 até 0 usando "Enquanto" e "Para":**

Usando "Enquanto":
```portugol
algoritmo ContagemRegressivaEnquanto
var
    contador: inteiro
inicio
    contador <- 10
    
    enquanto contador >= 0 faca
        escreva(contador, " ")
        contador <- contador - 1
    fimenquanto
fimalgoritmo
```

Usando "Para":
```portugol
algoritmo ContagemRegressivaPara
var
    contador: inteiro
inicio
    para contador de 10 ate 0 passo -1 faca
        escreva(contador, " ")
    fimpara
fimalgoritmo
```

**Exercício 2: Introduzindo Loop com Castigo usando "Enquanto":**

```portugol
algoritmo CastigoEnquanto
var
    resposta: caracter
inicio
    resposta <- "nao"
    
    enquanto resposta = "nao" faca
        escreva("Você arrumou o quarto? (sim ou nao): ")
        leia(resposta)
        
        se resposta = "nao" entao
            escreva("Você está de castigo!\n")
        fimse
    fimenquanto
    escreva("Você está liberado!")
fimalgoritmo
```

**Exercício 3: Contagem Personalizada (Crescente) usando "Para":**

```portugol
algoritmo ContagemPersonalizadaPara
var
    inicio, fim: inteiro
inicio
    escreva("Digite o valor de início: ")
    leia(inicio)
    
    escreva("Digite o valor de fim: ")
    leia(fim)
    
    para contador de inicio ate fim faca
        escreva(contador, " ")
    fimpara
fimalgoritmo
```

**Exercício 4: Soma, Maior e Menor Valores usando "Para":**

```portugol
algoritmo SomaMaiorMenorPara
var
    numero, soma, maior, menor: real
    i, quantidade: inteiro
inicio
    escreva("Quantos números deseja inserir? ")
    leia(quantidade)
    
    soma <- 0
    maior <- -infinito
    menor <- infinito
    
    para i de 1 ate quantidade faca
        escreva("Digite o ", i, "º número: ")
        leia(numero)
        
        soma <- soma + numero
        
        se numero > maior entao
            maior <- numero
        fimse
        
        se numero < menor entao
            menor <- numero
        fimse
    fimpara
    
    escreva("Soma dos números: ", soma, "\n")
    escreva("Maior número: ", maior, "\n")
    escreva("Menor número: ", menor)
fimalgoritmo
```

Estes programas demonstram o uso das estruturas de repetição "Enquanto" e "Para" em Portugol para realizar contagens regressivas, aplicar castigos, contar de forma personalizada e realizar cálculos de soma, maior e menor valores com base nas entradas do usuário. As estruturas de repetição são fundamentais para automatizar tarefas que precisam ser executadas várias vezes em um programa.