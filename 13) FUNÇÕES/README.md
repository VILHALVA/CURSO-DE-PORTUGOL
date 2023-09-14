# FUNÇÕES
## CONCEITOS:
Em Portugol, assim como em muitas outras linguagens de programação, funções são blocos de código que realizam tarefas específicas e podem receber argumentos como entrada e retornar um valor como saída. Elas são uma parte fundamental da programação estruturada e modular, permitindo que você quebre um programa em partes menores e mais gerenciáveis. Aqui estão os conceitos chave sobre funções em Portugol:

**Definindo Funções em Portugol:**

Para definir uma função em Portugol, você precisa especificar seu nome, seus parâmetros (se houver), seu tipo de retorno (se houver) e o código que a função executa. Aqui está uma estrutura típica de uma função em Portugol:

```portugol
função nomeDaFuncao(parametro1: tipo, parametro2: tipo, ...): tipoDeRetorno
    // Código da função
    retorne resultado
fim função
```

- `nomeDaFuncao`: É o nome da função, que você escolhe de acordo com a tarefa que a função executa.

- `parametro1`, `parametro2`, ...: São os parâmetros que a função pode receber como entrada. Eles são opcionais e servem para passar dados para a função.

- `tipo`: É o tipo de dados dos parâmetros e do valor de retorno da função.

- `tipoDeRetorno`: É o tipo de dados que a função retorna. Se a função não retornar nada, você pode usar `vazio`.

- `retorne resultado`: É a instrução que indica o valor de retorno da função.

**Chamando Funções em Portugol:**

Para usar uma função em Portugol, você a chama pelo nome e passa os argumentos necessários. Aqui está como você chama uma função:

```portugol
resultado <- nomeDaFuncao(arg1, arg2, ...)
```

- `nomeDaFuncao`: É o nome da função que você deseja chamar.

- `arg1`, `arg2`, ...: São os argumentos que você passa para a função, correspondendo aos parâmetros definidos na função.

**Escopo em Funções:**

O escopo refere-se à visibilidade e acessibilidade das variáveis em um programa. Em Portugol, as variáveis definidas dentro de uma função têm escopo local, o que significa que elas só são acessíveis dentro da própria função. Isso também se aplica aos parâmetros da função.

Por exemplo:

```portugol
função minhaFuncao(x: inteiro)
    escreva(x) // x é acessível aqui
fim função

x <- 10 // x é uma variável diferente da x da função
escreva(x) // x é acessível aqui
minhaFuncao(5) // x da função é diferente do x fora da função
```

Neste exemplo, `x` é uma variável local dentro da função `minhaFuncao` e não interfere com a variável `x` definida fora da função.

**Diferenças Entre Escopo:**

- Variáveis definidas dentro de uma função são chamadas de variáveis locais e só são visíveis dentro dessa função. Elas não afetam o escopo global do programa.

- Variáveis definidas fora de qualquer função são chamadas de variáveis globais e são visíveis em todo o programa. Elas têm um escopo global.

É importante tomar cuidado ao usar variáveis globais, pois elas podem ser acessadas e modificadas de qualquer lugar do programa, o que pode tornar o código mais difícil de depurar e entender. O uso de variáveis locais é preferível sempre que possível, pois ajuda a encapsular a lógica e evita efeitos colaterais indesejados.

## EXERCICIOS:
* **01) PAR OU IMPA:**
```portugol
função PAR_IMPAR(num)
    se num % 2 = 0 então
        valor <- "👍PAR!"
    senão se num % 2 = 1 então
        valor <- "👎ÍMPAR!"
    senão
        valor <- "😬NÃO SEI"
    escreva("⭐O número ", num, " é ", valor)

função principal
    num <- int(leia("😎Digite um valor:"))
    PAR_IMPAR(num)
    escreva("⛔FIM")

principal()
```

* **02) FATORIAL:**
```portugol
função fatorial(n, show)
    f <- 1
    para c de 1 até n faça
        se show então
            escreva(c)
            se c > 1 então
                escreva(" × ")
            senão
                escreva(" = ")
        f <- f * c
    retorne f

n <- int(leia("😎Digite um valor:\n>>>"))
f <- fatorial(n, true)
escreva("⭐O valor de ", n, " é ", f)
```

* **03) SEQUÊNCIA FIBONACCI:**
```portugol
n <- int(leia("😎Digite a quantidade de termos que deseja ver:"))
t1 <- 0
t2 <- 1
escreva(t1, " › ", t2)
cont <- 3
enquanto cont <= n faça
    t3 <- t1 + t2
    escreva(" » ", t3, "!")
    t1 <- t2
    t2 <- t3
    cont <- cont + 1
escreva(" ⟩⛔FIM!!! ")
```