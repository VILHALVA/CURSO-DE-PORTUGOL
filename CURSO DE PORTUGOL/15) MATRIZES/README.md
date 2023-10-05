# MATRIZES (VARIAVEIS COMPOSTAS)
## CONCEITOS:
Em Portugol, assim como em muitas linguagens de programação, as matrizes são estruturas de dados bidimensionais que permitem armazenar uma coleção de elementos em linhas e colunas. Elas são usadas para representar dados tabulares, como tabelas, grades e outros tipos de informações organizadas em formato bidimensional. Aqui estão os conceitos-chave sobre matrizes em Portugol:

**Declaração de Matrizes:**

Para declarar uma matriz em Portugol, você precisa especificar o tipo de dados dos elementos da matriz, o nome da matriz e suas dimensões (número de linhas e colunas). Aqui está um exemplo de declaração de matriz:

```portugol
var
    matriz: matriz[1..3, 1..4] de inteiro // Matriz de inteiros com 3 linhas e 4 colunas
```

Neste exemplo, `matriz` é o nome da matriz, e suas dimensões são especificadas como 3 linhas (de 1 a 3) e 4 colunas (de 1 a 4).

**Acesso a Elementos de Matrizes:**

Para acessar os elementos de uma matriz em Portugol, você usa o nome da matriz seguido de dois índices entre colchetes, um para a linha e outro para a coluna. Os índices indicam a posição do elemento na matriz. Aqui está um exemplo:

```portugol
matriz[2, 3] <- 42 // Define o elemento da segunda linha e terceira coluna como 42
x <- matriz[1, 4] // Atribui o elemento da primeira linha e quarta coluna à variável x
```

Lembre-se de que os índices em Portugol começam em 1.

**Tamanho de Matrizes:**

Você pode determinar o número de linhas e colunas de uma matriz usando as funções `linhas(matriz)` e `colunas(matriz)`. Por exemplo:

```portugol
linhas(matriz) // Retorna o número de linhas da matriz
colunas(matriz) // Retorna o número de colunas da matriz
```

**Inicialização de Matrizes:**

Você pode inicializar uma matriz ao declará-la, atribuindo valores diretamente aos elementos. Por exemplo:

```portugol
var
    matriz: matriz[1..2, 1..3] de inteiro := [
        [10, 20, 30],
        [40, 50, 60]
    ]
```

Neste exemplo, a matriz é inicializada com os valores fornecidos em uma estrutura bidimensional.

**Operações com Matrizes:**

Você pode realizar várias operações com matrizes, como adição, subtração, multiplicação, transposição e outras operações matriciais. A manipulação de matrizes geralmente envolve loops e condicionais para percorrer e processar elementos.

**Exemplo de Loop com Matriz:**

Aqui está um exemplo de como usar dois loops "Para" aninhados para percorrer e imprimir os elementos de uma matriz:

```portugol
para i de 1 até linhas(matriz) faça
    para j de 1 até colunas(matriz) faça
        escreva(matriz[i, j], " ")
    fim para
    escreval("") // Move para a próxima linha após cada linha da matriz
fim para
```

Neste exemplo, dois loops "Para" aninhados são usados para percorrer cada elemento da matriz `matriz`, e o valor de cada elemento é impresso.

As matrizes são uma extensão poderosa dos vetores e são amplamente usadas na programação para lidar com dados bidimensionais. Elas são úteis para representar informações tabulares, como planilhas, imagens, mapas e muito mais. O uso correto de matrizes pode simplificar a manipulação de dados estruturados em programas.

## EXERCICIOS:
* **01) LINHAS E COLUNAS:**
```portugol
matriz <- [[0, 0, 0], [0, 0, 0], [0, 0, 0]]

para l de 0 até 2 faça
    para c de 0 até 2 faça
        matriz[l][c] <- int(leia(f"😎Digite o valor [{c+1}/{l+1}]:"))
        
para l de 0 até 2 faça
    para c de 0 até 2 faça
        escreva(f"[{matriz[l][c]:^5}]",end="")
    escreva()
```

* **02) PAR E IMPA:**
```portugol
matriz <- [[0, 0, 0], [0, 0, 0], [0, 0, 0]]

para l de 0 até 2 faça
    para c de 0 até 2 faça
        matriz[l][c] <- int(leia(f"😎Digite o valor[{c+1}/{l+1}]:"))
        
para l de 0 até 2 faça
    para c de 0 até 2 faça
        se matriz[l][c] % 2 == 0 então
            escreva(f"[{matriz[l][c]:^4}]",end="")
        senão
            escreva(f"({matriz[l][c]:^4})",end="")
    escreva()
```

* **03) QUARTA ORDEM:**
```portugol
matriz <- [[0, 0, 0], [0, 0, 0], [0, 0, 0]]
SDP <- 0

para l de 0 até 2 faça
    para c de 0 até 2 faça
        matriz[l][c] <- int(leia(f"😎Digite o valor[{c+1}/{l+1}]:\n>>>"))
        
    se l == c então
        SDP <- SDP + matriz[l][c]
        
escreva(f"⭐A soma da diagonal principal é {SDP}")
```