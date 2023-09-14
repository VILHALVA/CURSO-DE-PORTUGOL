# OPERADORES ARITMETICOS
Vamos continuar explorando os operadores aritméticos e criar um exemplo em Portugol para determinar se os três valores digitados pelo usuário formam um triângulo e, em caso afirmativo, qual é o tipo de triângulo (equilátero, isósceles ou escaleno). 

## **Operadores Aritméticos:**
Os operadores aritméticos já foram mencionados anteriormente, mas aqui estão os principais operadores usados para realizar cálculos matemáticos:

- **Adição (+):** Soma dois valores.
- **Subtração (-):** Subtrai o valor à direita do valor à esquerda.
- **Multiplicação (*):** Multiplica dois valores.
- **Divisão (/):** Divide o valor à esquerda pelo valor à direita.
- **Módulo (%):** Obtém o resto da divisão do valor à esquerda pelo valor à direita.

## **Exemplo em Portugol: Verificando o Tipo de Triângulo:**

```portugol
algoritmo TipoDeTriangulo
var
    ladoA, ladoB, ladoC: real
inicio
    escreva("Digite o valor do lado A: ")
    leia(ladoA)
    
    escreva("Digite o valor do lado B: ")
    leia(ladoB)
    
    escreva("Digite o valor do lado C: ")
    leia(ladoC)
    
    se (ladoA + ladoB > ladoC) e (ladoA + ladoC > ladoB) e (ladoB + ladoC > ladoA) então
        se (ladoA = ladoB) e (ladoB = ladoC) então
            escreva("É um triângulo equilátero.")
        senão se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) então
            escreva("É um triângulo isósceles.")
        senão
            escreva("É um triângulo escaleno.")
        fimse
    senão
        escreva("Não é um triângulo válido.")
    fimse
fimalgoritmo
```

Neste exemplo, o programa pede ao usuário para digitar os comprimentos dos três lados de um triângulo. Em seguida, ele verifica se os valores fornecidos formam um triângulo válido usando a desigualdade triangular.

Se os valores formarem um triângulo válido, o programa verifica o tipo de triângulo:

- Se todos os lados forem iguais, é um triângulo equilátero.
- Se pelo menos dois lados forem iguais, é um triângulo isósceles.
- Caso contrário, é um triângulo escaleno.

Lembre-se de que essas são apenas algumas das verificações básicas que podem ser feitas com base nos comprimentos dos lados. A geometria de triângulos pode ser bastante complexa, dependendo dos requisitos específicos. Este exemplo serve como uma introdução simples ao tópico.