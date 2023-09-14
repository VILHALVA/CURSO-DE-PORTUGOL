# PROCEDIMENTOS
## CONCEITOS:
Procedimentos e funções são elementos fundamentais na programação para organizar e reutilizar código de forma eficaz. Ambos têm o propósito de evitar a repetição de código, tornar o código mais legível e facilitar a manutenção. Vamos explorar a importância do uso de funções e procedimentos:

**Procedimentos:**

- Um procedimento é um bloco de código que realiza uma tarefa específica.
- Ele pode receber argumentos (dados de entrada) e pode ou não retornar um valor.
- A principal finalidade dos procedimentos é modularizar o código, dividindo-o em partes menores e mais gerenciáveis.
- Procedimentos são úteis quando uma ação precisa ser realizada em vários lugares do programa. Em vez de repetir o código, você pode chamá-lo como um procedimento.

**Funções:**

- Uma função é semelhante a um procedimento, mas tem uma diferença fundamental: ela retorna um valor.
- Funções são ideais para realizar cálculos ou operações que produzem um resultado que você deseja usar em outras partes do programa.
- A principal finalidade das funções é encapsular um cálculo ou lógica complexa em um único local e retornar o resultado desse cálculo.
- Funções podem ser chamadas em várias partes do programa e seus resultados podem ser reutilizados.

**Importância do Uso de Funções e Procedimentos:**

1. **Reutilização de Código:** Ao definir funções e procedimentos para tarefas comuns, você pode reutilizá-los em todo o programa, economizando tempo e esforço.

2. **Legibilidade:** O uso de funções e procedimentos torna o código mais legível. Em vez de ter um bloco longo de código que realiza várias tarefas, você pode chamar uma função com um nome descritivo.

3. **Manutenção:** Se você precisa fazer uma alteração em uma funcionalidade específica, pode fazer isso em um único lugar, na função ou procedimento relevante, em vez de procurar por todas as instâncias em que o código está repetido.

4. **Depuração:** Se ocorrer um erro em um procedimento ou função, você só precisa corrigi-lo uma vez, e a correção se refletirá em todas as chamadas desse procedimento ou função.

5. **Organização:** Funções e procedimentos ajudam a organizar o código em partes lógicas e independentes, tornando-o mais gerenciável.

6. **Abstração:** Você pode usar funções e procedimentos para criar abstrações que ocultam detalhes de implementação complexos e expõem apenas uma interface simples.

7. **Colaboração:** Em projetos de programação em equipe, funções e procedimentos bem definidos permitem que diferentes desenvolvedores trabalhem em partes diferentes do código sem interferir no trabalho uns dos outros.

Em resumo, o uso de funções e procedimentos é uma prática recomendada na programação, pois promove a modularidade, a reutilização de código e a manutenção eficiente do software. Isso resulta em programas mais claros, mais fáceis de manter e mais propensos a funcionar corretamente.

## EXERCICIOS:
* **01) VALIDAÇÃO:**
```portugol
função leiaInt(msg)
    enquanto Verdadeiro faça
        tente
            n <- inteiro(leia(msg))
        exceção (ErroValor, ErroTipo)
            escreva("\033[31m😬ERRO! Digite um valor Inteiro!\033[m")
            continue
        exceção ErroInterrupcao
            escreva("🔺Houve erro! Usuário não digitou valor!")
            retorne n
        senão
            retorne n

num <- leiaInt("😎Digite um número:")
escreva("⭐Você digitou ", num)
```

* **02) SOMAR:**
```portugol
função somar(A, B)
    A <- real(leia("😎Digite 1° valor:"))
    B <- real(leia("😎Digite 2° valor:"))
    S <- A + B
    escreva("⭐A soma de ", A, " com ", B, ", vale ", S, "!")

A <- B <- 0
enquanto Verdadeiro faça
    somar(A, B)
    r <- str(leia("😎Você quer continuar[S/N]?"))
    se r em "Ss" então
        continue
    senão se r em "Nn" então
        escreva("⛔FIM!")
        quebrar
    senão
        escreva("⛔Não entendi...")
```

* **03) PAR OU IMPA:**
```portugol
função PAR_IMPAR()
    se num % 2 = 0 então
        valor <- "👍PAR!"
    senão se num % 2 = 1 então
        valor <- "👎ÍMPAR!"
    senão
        valor <- "😬NÃO SEI"
    escreva("⭐O número ", num, " é ", valor)

num <- int(leia("😎Digite valor:"))
PAR_IMPAR()
escreva("⛔FIM")
```