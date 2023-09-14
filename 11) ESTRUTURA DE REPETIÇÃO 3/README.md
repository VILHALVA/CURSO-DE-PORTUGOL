# ESTRUTURA DE REPETIÇÃO - PARTE 3
## EXERCICIOS:
* **01) CONTAGEM CRESCENTE:
```portugol
inclua "biblioteca time"

para c de 0 até 11 passo 1 faça
    escreva("🔔Contagem ", c)
    espere(1)
fim para
```

* **02) CONTAGEM DESCRESCENTE:
```portugol
inclua "biblioteca time"

para c de 10 até 1 passo -1 faça
    escreva("🔔Contagem ", c)
    espere(1)
fim para
```

* **03) SOMA PID:**
```portugol
num <- [[], []]
cont <- s <- p <- i <- d <- 0

para c de 1 até 5 faça
    escreva("😎Digite o ", c, "ª número:")
    leia(valor)
    cont <- cont + 1
    s <- s + valor
    se valor >= 0 e valor >= 10 então
        d <- d + cont
    fim se
    se valor % 2 == 0 então
        adicione valor em num[0]
    senão
        adicione valor em num[1]
    fim se
fim para

escreva("⭐A soma entre os ", c, " valores é ", s)
escreva("⭐Os pares são ", num[0])
escreva("⭐Os ímpares são: ", num[1])
escreva("⭐Primeira dezena é ", d)
```

* **04) CONTAGEM COM PARES:**
```portugol
n <- leia("😎Digite um valor:")
se n % 2 == 1 então
    n <- n - 1
fim se
para c de n até 0 passo -2 faça
    escreva("🔔Regressiva:", c)
    espere(1)
fim para
```

* **05) COMBINAÇÕES:**
```portugol
c1 <- 0
c2 <- 0
para c1 de 1 até 3 faça
    para c2 de 1 até 3 faça
        escreva(c1, c2)
    fim para
fim para
escreva("⛔FIM")
```

## EXPLICAÇÃO:
Aqui estão as explicações para cada um dos exercícios da "Estrutura de Repetição - Parte 3":

**Exercício 01: Contagem Crescente**

Neste exercício, você utiliza um loop "Para" para criar uma contagem crescente de 0 até 10. A função `espere(1)` é utilizada para pausar a execução por 1 segundo a cada iteração, criando assim uma contagem visível.

- A variável `c` é usada como contador no loop "Para".

O loop começa em 0 e vai até 11 (exclusivo), incrementando `c` em 1 a cada iteração. Durante cada iteração, o programa escreve "🔔Contagem" seguido do valor de `c`. O `espere(1)` cria um pequeno atraso entre cada contagem.

**Exercício 02: Contagem Decrescente**

Neste exercício, você utiliza um loop "Para" para criar uma contagem decrescente de 10 até 1. Assim como no exercício anterior, a função `espere(1)` é usada para pausar a execução por 1 segundo a cada iteração.

- A variável `c` é usada como contador no loop "Para".

O loop começa em 10 e vai até 0 (exclusivo), decrementando `c` em 1 a cada iteração. Durante cada iteração, o programa escreve "🔔Contagem" seguido do valor de `c`. O `espere(1)` cria um pequeno atraso entre cada contagem.

**Exercício 03: Soma PID**

Neste exercício, você cria um loop "Para" que permite ao usuário inserir 5 números. O programa calcula a soma desses números, verifica se cada número é par ou ímpar, e verifica se algum número é maior ou igual a 10. Além disso, o programa também calcula a posição da primeira dezena entre os números inseridos.

- A variável `num` é uma lista que armazena os números inseridos.
- A variável `cont` é usada para contar quantos números foram inseridos.
- A variável `s` é usada para somar os números.
- As variáveis `p`, `i`, e `d` são usadas para contar a quantidade de números pares, ímpares e números maiores ou iguais a 10, respectivamente.

O loop "Para" permite ao usuário inserir 5 números. Durante cada iteração, o programa verifica as condições especificadas e atualiza as variáveis apropriadas. No final, ele exibe a soma dos números, os números pares e ímpares, e a posição da primeira dezena.

**Exercício 04: Contagem com Pares**

Neste exercício, você permite ao usuário inserir um número e cria um loop "Para" que faz uma contagem regressiva de números pares a partir desse número até 0.

- A variável `n` armazena o número inserido pelo usuário.

O programa verifica se o número inserido é ímpar e, se for, decrementa-o em 1 para torná-lo par. Em seguida, o loop "Para" começa com esse número par e faz uma contagem regressiva até 0, decrementando 2 a cada iteração (para garantir que os números sejam pares). A função `espere(1)` cria um pequeno atraso entre cada contagem.

**Exercício 05: Combinações**

Neste exercício, você utiliza dois loops "Para" aninhados para criar combinações de números de 1 a 3.

- As variáveis `c1` e `c2` são usadas como contadores nos loops "Para".

O primeiro loop "Para" (`c1`) varia de 1 a 3 e, para cada valor de `c1`, o segundo loop "Para" (`c2`) também varia de 1 a 3. Isso cria combinações de números de 1 a 3 em pares (por exemplo, 11, 12, 13, 21, 22, 23, 31, 32, 33). O programa exibe essas combinações na tela.