# VETORES (VARIAVEIS COMPOSTAS)
## CONCEITOS:
Em Portugol, assim como em muitas linguagens de programação, vetores são estruturas de dados que permitem armazenar uma coleção de elementos do mesmo tipo em uma única variável. Os vetores são uma parte fundamental da programação, pois permitem manipular listas de dados de forma eficiente. Aqui estão os conceitos-chave sobre vetores em Portugol:

**Declaração de Vetores:**

Para declarar um vetor em Portugol, você precisa especificar o tipo de dados dos elementos do vetor e o nome do vetor. Você também pode especificar o tamanho do vetor ou deixá-lo em branco se o tamanho for determinado posteriormente. Aqui está um exemplo de declaração de vetor:

```portugol
var
    numeros: vetor[1..10] de inteiro // Vetor de inteiros com tamanho 10
    nomes: vetor de caractere // Vetor de caracteres com tamanho indefinido
```

**Acesso a Elementos de Vetores:**

Para acessar os elementos de um vetor em Portugol, você usa o nome do vetor seguido de um índice entre colchetes. O índice indica a posição do elemento no vetor. Lembre-se de que os índices em Portugol começam em 1. Aqui está um exemplo:

```portugol
numeros[1] <- 42 // Define o primeiro elemento do vetor como 42
x <- numeros[5] // Atribui o quinto elemento do vetor à variável x
```

**Tamanho de Vetores:**

Você pode determinar o tamanho de um vetor em Portugol usando a função `tamanho(vetor)`. Isso retorna o número de elementos no vetor. Por exemplo:

```portugol
tamanho(numeros) // Retorna 10
```

**Inicialização de Vetores:**

Você pode inicializar um vetor ao declará-lo ou em um momento posterior. Para inicializar um vetor ao declará-lo, você pode atribuir os valores diretamente. Por exemplo:

```portugol
var
    numeros: vetor[1..5] de inteiro := [10, 20, 30, 40, 50]
```

Para inicializar um vetor em um momento posterior, você pode usar um loop ou atribuir valores individualmente aos elementos.

**Operações com Vetores:**

Você pode realizar várias operações com vetores, como inserir, remover, ordenar, pesquisar e muito mais. Para realizar essas operações, você geralmente usa loops e condicionais.

**Exemplo de Loop com Vetor:**

Aqui está um exemplo de como usar um loop "Para" para percorrer e imprimir os elementos de um vetor:

```portugol
para i de 1 até tamanho(numeros) faça
    escreva(numeros[i], " ")
fim para
```

Neste exemplo, o loop percorre cada elemento do vetor `numeros` e imprime seu valor.

Vetores são uma ferramenta poderosa para lidar com coleções de dados em programação e são amplamente utilizados para armazenar listas de informações, como números, nomes, resultados de pesquisas e muito mais. Eles permitem que você trabalhe com dados de forma organizada e eficiente em seus programas.

## EXERCICIOS:
* **01) VALOR NA LISTA:**
```portugol
Valor <- []
para c <- 1 até 4 faça
    num <- int(leia(f"😎Digite [{c}/4] valor:"))
    Valor.adicionar(num)
escreva(Valor)
```

* **02) PARES E IMPARES:**
```portugol
valor <- [[], []]
num <- TOTAL_PAR <- TOTAL_IMPAR <- 0
cont <- 1

enquanto verdadeiro faça
    num <- int(leia(f"😎Digite o {cont}ª valor:"))
    cont <- cont + 1
    se num % 2 = 0 então
        valor[0].adicionar(num)
        TOTAL_PAR <- TOTAL_PAR + 1
    senão se num % 2 = 1 então
        valor[1].adicionar(num)
        TOTAL_IMPAR <- TOTAL_IMPAR + 1
    res <- str(leia("😎Deseja continuar[S/N]?:"))
    se res em "Ss" então
        continuar
    senão se res em "Nn" então
        parar
    senão
        escreva("😬Não compreendo...")

valor[0].ordenar()
valor[1].ordenar()

escreva(f"⭐Analisando {cont} valores:\n⭐Temos {TOTAL_PAR} pares e {TOTAL_IMPAR} impares.\n⭐Os pares são:\n⚡{valor[0]}\n⭐Os Ímpares são:\n⚡{valor[1]}!")
```

* **03) MEDIA COM ALUNOS:**
```portugol
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
```