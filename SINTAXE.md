# SINTAXE:
## 0) FUNDAMENTOS:
Aqui estão exemplos e explicações de operadores aritméticos, lógicos e relacionais em Portugol:

### OPERADORES ARITMÉTICOS:
Os operadores aritméticos são usados para realizar operações matemáticas. Aqui estão alguns exemplos:

1. **Adição (+)**
   ```portugol
   inteiro a, b, resultado
   a <- 5
   b <- 3
   resultado <- a + b
   escreva("Resultado da adição: ", resultado)
   ```

   **Explicação:** Este exemplo soma os valores de `a` e `b` e armazena o resultado na variável `resultado`.

2. **Subtração (-)**
   ```portugol
   inteiro a, b, resultado
   a <- 5
   b <- 3
   resultado <- a - b
   escreva("Resultado da subtração: ", resultado)
   ```

   **Explicação:** Este exemplo subtrai o valor de `b` do valor de `a` e armazena o resultado na variável `resultado`.

3. **Multiplicação (*)**
   ```portugol
   inteiro a, b, resultado
   a <- 5
   b <- 3
   resultado <- a * b
   escreva("Resultado da multiplicação: ", resultado)
   ```

   **Explicação:** Este exemplo multiplica os valores de `a` e `b` e armazena o resultado na variável `resultado`.

4. **Divisão (/)**
   ```portugol
   real a, b, resultado
   a <- 5
   b <- 3
   resultado <- a / b
   escreva("Resultado da divisão: ", resultado)
   ```

   **Explicação:** Este exemplo divide o valor de `a` pelo valor de `b` e armazena o resultado na variável `resultado`.

5. **Módulo (%)**
   ```portugol
   inteiro a, b, resultado
   a <- 5
   b <- 3
   resultado <- a % b
   escreva("Resultado do módulo: ", resultado)
   ```

   **Explicação:** Este exemplo calcula o resto da divisão de `a` por `b` e armazena o resultado na variável `resultado`.

### OPERADORES RELACIONAIS:
Os operadores relacionais são usados para comparar valores. Aqui estão alguns exemplos:

1. **Igual (==)**
   ```portugol
   inteiro a, b
   logico resultado
   a <- 5
   b <- 3
   resultado <- (a == b)
   escreva("Resultado da comparação (==): ", resultado)
   ```

   **Explicação:** Este exemplo compara se `a` é igual a `b` e armazena o resultado (verdadeiro ou falso) na variável `resultado`.

2. **Diferente (!=)**
   ```portugol
   inteiro a, b
   logico resultado
   a <- 5
   b <- 3
   resultado <- (a != b)
   escreva("Resultado da comparação (!=): ", resultado)
   ```

   **Explicação:** Este exemplo compara se `a` é diferente de `b` e armazena o resultado na variável `resultado`.

3. **Maior que (>)**
   ```portugol
   inteiro a, b
   logico resultado
   a <- 5
   b <- 3
   resultado <- (a > b)
   escreva("Resultado da comparação (>): ", resultado)
   ```

   **Explicação:** Este exemplo compara se `a` é maior que `b` e armazena o resultado na variável `resultado`.

4. **Menor que (<)**
   ```portugol
   inteiro a, b
   logico resultado
   a <- 5
   b <- 3
   resultado <- (a < b)
   escreva("Resultado da comparação (<): ", resultado)
   ```

   **Explicação:** Este exemplo compara se `a` é menor que `b` e armazena o resultado na variável `resultado`.

5. **Maior ou igual (>=)**
   ```portugol
   inteiro a, b
   logico resultado
   a <- 5
   b <- 3
   resultado <- (a >= b)
   escreva("Resultado da comparação (>=): ", resultado)
   ```

   **Explicação:** Este exemplo compara se `a` é maior ou igual a `b` e armazena o resultado na variável `resultado`.

6. **Menor ou igual (<=)**
   ```portugol
   inteiro a, b
   logico resultado
   a <- 5
   b <- 3
   resultado <- (a <= b)
   escreva("Resultado da comparação (<=): ", resultado)
   ```

   **Explicação:** Este exemplo compara se `a` é menor ou igual a `b` e armazena o resultado na variável `resultado`.

### OPERADORES LÓGICOS:
Os operadores lógicos são usados para combinar expressões lógicas. Aqui estão alguns exemplos:

1. **E (&&)**
   ```portugol
   logico a, b, resultado
   a <- verdadeiro
   b <- falso
   resultado <- (a && b)
   escreva("Resultado da operação lógica (&&): ", resultado)
   ```

   **Explicação:** Este exemplo combina as variáveis lógicas `a` e `b` com o operador E. O resultado é verdadeiro somente se ambos `a` e `b` forem verdadeiros.

2. **OU (||)**
   ```portugol
   logico a, b, resultado
   a <- verdadeiro
   b <- falso
   resultado <- (a || b)
   escreva("Resultado da operação lógica (||): ", resultado)
   ```

   **Explicação:** Este exemplo combina as variáveis lógicas `a` e `b` com o operador OU. O resultado é verdadeiro se pelo menos uma das variáveis for verdadeira.

3. **NÃO (!)**
   ```portugol
   logico a, resultado
   a <- verdadeiro
   resultado <- (!a)
   escreva("Resultado da operação lógica (!): ", resultado)
   ```

   **Explicação:** Este exemplo inverte o valor da variável lógica `a`. Se `a` é verdadeiro, `resultado` será falso, e vice-versa.

Esses são exemplos básicos dos operadores aritméticos, lógicos e relacionais em Portugol. Eles são fundamentais para a construção de algoritmos e programas em qualquer linguagem de programação.

## 1) VARIAVEIS SIMPLES E INPUTS:
Vamos explorar como declarar variáveis simples e capturar entradas do usuário em Portugol.

### DECLARAÇÃO DE VARIÁVEIS SIMPLES:
Em Portugol, você pode declarar variáveis de diferentes tipos, como `inteiro`, `real`, `caractere` e `logico`. Aqui estão alguns exemplos:

1. **Inteiro**
   ```portugol
   inteiro idade
   idade <- 25
   escreva("Idade: ", idade)
   ```

2. **Real**
   ```portugol
   real altura
   altura <- 1.75
   escreva("Altura: ", altura)
   ```

3. **Caractere**
   ```portugol
   caractere inicial
   inicial <- 'A'
   escreva("Inicial: ", inicial)
   ```

4. **Lógico**
   ```portugol
   logico aprovado
   aprovado <- verdadeiro
   escreva("Aprovado: ", aprovado)
   ```

### CAPTURANDO ENTRADAS DO USUÁRIO:
Em Portugol, você pode usar o comando `leia` para capturar entradas do usuário. Aqui estão alguns exemplos para diferentes tipos de variáveis:

1. **Inteiro**
   ```portugol
   algoritmo "Exemplo de Entrada Inteiro"
   var
       idade: inteiro
   inicio
       escreva("Digite sua idade: ")
       leia(idade)
       escreva("Sua idade é: ", idade)
   fimalgoritmo
   ```

2. **Real**
   ```portugol
   algoritmo "Exemplo de Entrada Real"
   var
       altura: real
   inicio
       escreva("Digite sua altura: ")
       leia(altura)
       escreva("Sua altura é: ", altura)
   fimalgoritmo
   ```

3. **Caractere**
   ```portugol
   algoritmo "Exemplo de Entrada Caractere"
   var
       inicial: caractere
   inicio
       escreva("Digite a inicial do seu nome: ")
       leia(inicial)
       escreva("A inicial do seu nome é: ", inicial)
   fimalgoritmo
   ```

4. **Lógico**
   ```portugol
   algoritmo "Exemplo de Entrada Logico"
   var
       aprovado: logico
   inicio
       escreva("Você foi aprovado? (verdadeiro/falso): ")
       leia(aprovado)
       escreva("Aprovado: ", aprovado)
   fimalgoritmo
   ```

### EXPLICAÇÃO:
- **Declaração de variáveis:** As variáveis são declaradas na seção `var` do algoritmo. A sintaxe é `tipo nome_da_variavel`.
- **Entrada do usuário:** O comando `leia` captura a entrada do usuário e armazena na variável especificada.
- **Saída:** O comando `escreva` exibe mensagens ou valores das variáveis.

Esses exemplos mostram como trabalhar com variáveis simples e capturar entradas do usuário em Portugol, proporcionando uma base sólida para desenvolver programas mais complexos.

## 2) ESTRUTURA CONDICIONAL:
Vamos explorar as estruturas condicionais em Portugol, incluindo a estrutura `if-else` e a estrutura `switch`.

### ESTRUTURA "IF-ELSE":
A estrutura `if-else` permite executar diferentes blocos de código com base em uma condição. Aqui está a sintaxe básica e alguns exemplos:

1. **Sintaxe Básica**
   ```portugol
   se (condição) entao
       // código a ser executado se a condição for verdadeira
   senao
       // código a ser executado se a condição for falsa
   fimse
   ```

2. **Exemplo Simples**
   ```portugol
   algoritmo "Exemplo if-else"
   var
       idade: inteiro
   inicio
       escreva("Digite sua idade: ")
       leia(idade)

       se (idade >= 18) entao
           escreva("Você é maior de idade.")
       senao
           escreva("Você é menor de idade.")
       fimse
   fimalgoritmo
   ```

3. **Exemplo com `senão se`**
   ```portugol
   algoritmo "Exemplo if-else com senão se"
   var
       nota: real
   inicio
       escreva("Digite sua nota: ")
       leia(nota)

       se (nota >= 7) entao
           escreva("Você foi aprovado.")
       senao se (nota >= 5) entao
           escreva("Você está em recuperação.")
       senao
           escreva("Você foi reprovado.")
       fimse
   fimalgoritmo
   ```

### ESTRUTURA "SWITCH":
A estrutura `switch`, conhecida em Portugol como `escolha`, permite selecionar uma das várias opções de código a serem executadas com base no valor de uma variável. Aqui está a sintaxe básica e um exemplo:

1. **Sintaxe Básica**
   ```portugol
   escolha variavel
   caso valor1:
       // código a ser executado se variavel == valor1
   caso valor2:
       // código a ser executado se variavel == valor2
   ...
   outrocaso:
       // código a ser executado se nenhum dos casos anteriores for verdadeiro
   fimescolha
   ```

2. **Exemplo Simples**
   ```portugol
   algoritmo "Exemplo switch (escolha)"
   var
       dia: inteiro
   inicio
       escreva("Digite um número de 1 a 7 para o dia da semana: ")
       leia(dia)

       escolha dia
           caso 1:
               escreva("Domingo")
           caso 2:
               escreva("Segunda-feira")
           caso 3:
               escreva("Terça-feira")
           caso 4:
               escreva("Quarta-feira")
           caso 5:
               escreva("Quinta-feira")
           caso 6:
               escreva("Sexta-feira")
           caso 7:
               escreva("Sábado")
           outrocaso:
               escreva("Número inválido")
       fimescolha
   fimalgoritmo
   ```

### EXPLICAÇÃO:
- **`if-else`:** Usa uma condição que, se verdadeira, executa um bloco de código; se falsa, executa o bloco de código dentro do `senao`. É útil para tomadas de decisão simples.
- **`escolha`:** Seleciona uma das várias opções com base no valor de uma variável. Cada `caso` representa um valor possível. Se nenhum `caso` corresponder, o `outrocaso` é executado.

Essas estruturas condicionais são fundamentais para controlar o fluxo de execução de um programa, permitindo que diferentes ações sejam tomadas com base em diferentes condições.

## 3) ESTRUTURA DE REPETIÇÃO:
Vamos explorar as estruturas de repetição em Portugol, que permitem executar um bloco de código várias vezes, com base em uma condição ou um conjunto de valores.

### ESTRUTURA "FOR":
A estrutura `for` é usada para repetir um bloco de código um número específico de vezes. A sintaxe básica e um exemplo são mostrados abaixo:

1. **Sintaxe Básica**
   ```portugol
   para variável de valor_inicial ate valor_final passo incremento faca
       // código a ser executado
   fimpara
   ```

2. **Exemplo Simples**
   ```portugol
   algoritmo "Exemplo for"
   var
       i: inteiro
   inicio
       para i de 1 ate 10 passo 1 faca
           escreva("Número: ", i, "\n")
       fimpara
   fimalgoritmo
   ```

### ESTRUTURA "WHILE":
A estrutura `while` é usada para repetir um bloco de código enquanto uma condição for verdadeira. A sintaxe básica e um exemplo são mostrados abaixo:

1. **Sintaxe Básica**
   ```portugol
   enquanto (condição) faca
       // código a ser executado
   fimenquanto
   ```

2. **Exemplo Simples**
   ```portugol
   algoritmo "Exemplo while"
   var
       contador: inteiro
   inicio
       contador <- 1
       enquanto (contador <= 10) faca
           escreva("Contador: ", contador, "\n")
           contador <- contador + 1
       fimenquanto
   fimalgoritmo
   ```

### ESTRUTURA "DO-WHILE":
A estrutura `do-while` é usada para repetir um bloco de código pelo menos uma vez e depois continuar a repetir enquanto uma condição for verdadeira. A sintaxe básica e um exemplo são mostrados abaixo:

1. **Sintaxe Básica**
   ```portugol
   repita
       // código a ser executado
   ate que (condição)
   ```

2. **Exemplo Simples**
   ```portugol
   algoritmo "Exemplo do-while"
   var
       contador: inteiro
   inicio
       contador <- 1
       repita
           escreva("Contador: ", contador, "\n")
           contador <- contador + 1
       ate que (contador > 10)
   fimalgoritmo
   ```

### ESTRUTURA "FOREACH":
A estrutura `foreach` é usada para iterar sobre todos os elementos de uma coleção, como um vetor. A sintaxe básica e um exemplo são mostrados abaixo:

1. **Sintaxe Básica**
   ```portugol
   para cada elemento em colecao faca
       // código a ser executado
   fimpara
   ```

2. **Exemplo Simples**
   ```portugol
   algoritmo "Exemplo foreach"
   var
       vetor: vetor[5] de inteiro
       elemento: inteiro
       i: inteiro
   inicio
       // Inicializando o vetor
       para i de 1 ate 5 faca
           vetor[i] <- i * 2
       fimpara

       // Usando foreach
       para cada elemento em vetor faca
           escreva("Elemento: ", elemento, "\n")
       fimpara
   fimalgoritmo
   ```

### EXPLICAÇÃO:
- **`for`:** Repete um bloco de código um número específico de vezes. É útil quando você sabe com antecedência quantas vezes o loop deve ser executado.
- **`while`:** Repete um bloco de código enquanto uma condição for verdadeira. É útil quando a condição de término não é conhecida de antemão.
- **`do-while`:** Semelhante ao `while`, mas garante que o bloco de código seja executado pelo menos uma vez, pois a condição é verificada após a execução do bloco.
- **`foreach`:** Itera sobre todos os elementos de uma coleção, como um vetor. É útil para percorrer coleções de dados de forma simplificada.

Essas estruturas de repetição são fundamentais para a criação de loops em seus programas, permitindo que você execute blocos de código múltiplas vezes de maneira eficiente e controlada.

## 4) VARIAVEIS COMPOSTAS:
Vamos explorar as variáveis compostas em Portugol, que incluem vetores e matrizes. Essas variáveis permitem armazenar e manipular múltiplos valores de um mesmo tipo.

### VETORES:
Um vetor é uma estrutura que armazena uma sequência de elementos do mesmo tipo. Cada elemento pode ser acessado por um índice.

1. **Declaração de Vetores**
   ```portugol
   var
       vetor: vetor[5] de inteiro
   ```

2. **Atribuição de Valores**
   ```portugol
   vetor[1] <- 10
   vetor[2] <- 20
   vetor[3] <- 30
   vetor[4] <- 40
   vetor[5] <- 50
   ```

3. **Acesso aos Elementos**
   ```portugol
   escreva("Elemento na posição 3: ", vetor[3])
   ```

4. **Exemplo Completo**
   ```portugol
   algoritmo "Exemplo Vetor"
   var
       vetor: vetor[5] de inteiro
       i: inteiro
   inicio
       // Atribuindo valores ao vetor
       para i de 1 ate 5 faca
           vetor[i] <- i * 10
       fimpara

       // Acessando e exibindo valores do vetor
       para i de 1 ate 5 faca
           escreva("Elemento na posição ", i, ": ", vetor[i], "\n")
       fimpara
   fimalgoritmo
   ```

### MATRIZES:
Uma matriz é uma estrutura que armazena dados em duas dimensões, como uma tabela com linhas e colunas.

1. **Declaração de Matrizes**
   ```portugol
   var
       matriz: matriz[3][3] de inteiro
   ```

2. **Atribuição de Valores**
   ```portugol
   matriz[1][1] <- 1
   matriz[1][2] <- 2
   matriz[1][3] <- 3
   matriz[2][1] <- 4
   matriz[2][2] <- 5
   matriz[2][3] <- 6
   matriz[3][1] <- 7
   matriz[3][2] <- 8
   matriz[3][3] <- 9
   ```

3. **Acesso aos Elementos**
   ```portugol
   escreva("Elemento na posição (2, 3): ", matriz[2][3])
   ```

4. **Exemplo Completo**
   ```portugol
   algoritmo "Exemplo Matriz"
   var
       matriz: matriz[3][3] de inteiro
       i, j: inteiro
   inicio
       // Atribuindo valores à matriz
       para i de 1 ate 3 faca
           para j de 1 ate 3 faca
               matriz[i][j] <- (i - 1) * 3 + j
           fimpara
       fimpara

       // Acessando e exibindo valores da matriz
       para i de 1 ate 3 faca
           para j de 1 ate 3 faca
               escreva("Elemento na posição (", i, ", ", j, "): ", matriz[i][j], "\n")
           fimpara
       fimpara
   fimalgoritmo
   ```

### EXPLICAÇÃO:
- **Vetores:** São usados para armazenar uma lista de elementos do mesmo tipo. Eles são úteis quando você precisa armazenar uma coleção de dados e acessar esses dados por índices.
- **Matrizes:** São usadas para armazenar dados em formato de tabela, com linhas e colunas. Eles são úteis para representar dados que têm uma estrutura bidimensional, como uma grade ou uma tabela.

Essas variáveis compostas permitem que você trabalhe com coleções de dados de maneira eficiente, facilitando a manipulação e o acesso aos elementos conforme necessário em seus programas.

## 5) FUNÇÕES:
As funções em Portugol permitem que você organize seu código em blocos reutilizáveis, facilitando a manutenção e a legibilidade. Aqui, vamos ver como declarar e utilizar funções em Portugol.

### DECLARAÇÃO DE FUNÇÕES:
1. **Função Sem Retorno (Procedimento)**
   ```portugol
   procedimento saudacao()
   inicio
       escreva("Olá, mundo!\n")
   fimprocedimento
   ```

2. **Função Com Retorno**
   ```portugol
   funcao inteiro soma(inteiro a, inteiro b)
   inicio
       retorne a + b
   fimfuncao
   ```

### CHAMANDO FUNÇÕES:
1. **Chamando um Procedimento**
   ```portugol
   algoritmo "Exemplo Procedimento"
   inicio
       saudacao()
   fimalgoritmo

   procedimento saudacao()
   inicio
       escreva("Olá, mundo!\n")
   fimprocedimento
   ```

2. **Chamando uma Função com Retorno**
   ```portugol
   algoritmo "Exemplo Função"
   var
       resultado: inteiro
   inicio
       resultado <- soma(5, 3)
       escreva("Resultado da soma: ", resultado)
   fimalgoritmo

   funcao inteiro soma(inteiro a, inteiro b)
   inicio
       retorne a + b
   fimfuncao
   ```

### PASSAGEM DE PARÂMETROS:
1. **Passagem por Valor**
   ```portugol
   funcao inteiro dobrar(inteiro x)
   inicio
       x <- x * 2
       retorne x
   fimfuncao

   algoritmo "Exemplo Passagem por Valor"
   var
       numero: inteiro
       resultado: inteiro
   inicio
       numero <- 5
       resultado <- dobrar(numero)
       escreva("Número original: ", numero, "\n")
       escreva("Número dobrado: ", resultado)
   fimalgoritmo
   ```

2. **Passagem por Referência**
   ```portugol
   procedimento dobrar_por_referencia(ref inteiro x)
   inicio
       x <- x * 2
   fimprocedimento

   algoritmo "Exemplo Passagem por Referência"
   var
       numero: inteiro
   inicio
       numero <- 5
       dobrar_por_referencia(numero)
       escreva("Número dobrado: ", numero)
   fimalgoritmo

   procedimento dobrar_por_referencia(ref inteiro x)
   inicio
       x <- x * 2
   fimprocedimento
   ```

### EXEMPLOS MAIS COMPLEXOS:
1. **Função para Calcular Fatorial**
   ```portugol
   funcao inteiro fatorial(inteiro n)
   var
       resultado: inteiro
       i: inteiro
   inicio
       resultado <- 1
       para i de 1 ate n faca
           resultado <- resultado * i
       fimpara
       retorne resultado
   fimfuncao

   algoritmo "Exemplo Fatorial"
   var
       numero: inteiro
       resultado: inteiro
   inicio
       escreva("Digite um número para calcular o fatorial: ")
       leia(numero)
       resultado <- fatorial(numero)
       escreva("Fatorial de ", numero, " é: ", resultado)
   fimalgoritmo
   ```

2. **Procedimento para Ordenar um Vetor (Método Bubble Sort)**
   ```portugol
   procedimento bubble_sort(ref vetor[10] de inteiro v)
   var
       i, j, temp: inteiro
   inicio
       para i de 1 ate 9 faca
           para j de 1 ate 10 - i faca
               se (v[j] > v[j + 1]) entao
                   temp <- v[j]
                   v[j] <- v[j + 1]
                   v[j + 1] <- temp
               fimse
           fimpara
       fimpara
   fimprocedimento

   algoritmo "Exemplo Bubble Sort"
   var
       numeros: vetor[10] de inteiro
       i: inteiro
   inicio
       // Inicializando o vetor
       para i de 1 ate 10 faca
           escreva("Digite o ", i, "º número: ")
           leia(numeros[i])
       fimpara

       // Ordenando o vetor
       bubble_sort(numeros)

       // Exibindo o vetor ordenado
       escreva("Vetor ordenado: ")
       para i de 1 ate 10 faca
           escreva(numeros[i], " ")
       fimpara
   fimalgoritmo

   procedimento bubble_sort(ref vetor[10] de inteiro v)
   var
       i, j, temp: inteiro
   inicio
       para i de 1 ate 9 faca
           para j de 1 ate 10 - i faca
               se (v[j] > v[j + 1]) entao
                   temp <- v[j]
                   v[j] <- v[j + 1]
                   v[j + 1] <- temp
               fimse
           fimpara
       fimpara
   fimprocedimento
   ```

### EXPLICAÇÃO:
- **Funções Sem Retorno (Procedimentos):** Usadas para agrupar código que executa uma tarefa específica, mas não retorna um valor.
- **Funções com Retorno:** Usadas para agrupar código que executa uma tarefa específica e retorna um valor.
- **Passagem de Parâmetros:** Pode ser feita por valor ou por referência. Por valor, a função recebe uma cópia do valor; por referência, a função pode modificar a variável original.
- **Estrutura:** Funções e procedimentos são declarados fora do corpo principal do algoritmo e podem ser chamados de dentro do corpo principal ou de outras funções/procedimentos.

As funções permitem que você organize seu código de forma modular, facilitando a reutilização e a manutenção.

## 6) CLASS POO:
Portugol não é uma linguagem de programação orientada a objetos completa como Java, Python ou C#. Entretanto, algumas implementações e ferramentas educacionais baseadas em Portugol permitem trabalhar com conceitos de POO de maneira simplificada.

Aqui, vou usar um exemplo em Portugol Studio, que é uma das ferramentas mais populares para aprender Portugol e permite alguma simulação dos conceitos de POO.

Vamos simular os quatro pilares da POO (Encapsulamento, Herança, Polimorfismo e Abstração) usando a estrutura disponível no Portugol.

### 1. ENCAPSULAMENTO:
Encapsulamento é a técnica de esconder os detalhes de implementação e expor apenas o necessário através de métodos públicos.

```portugol
// Classe Pessoa simulada
algoritmo "Classe Pessoa"
var
    nome: cadeia
    idade: inteiro

// Métodos para acessar e modificar os atributos
procedimento setNome(n: cadeia)
inicio
    nome <- n
fimprocedimento

funcao cadeia getNome()
inicio
    retorne nome
fimfuncao

procedimento setIdade(i: inteiro)
inicio
    idade <- i
fimprocedimento

funcao inteiro getIdade()
inicio
    retorne idade
fimfuncao

fimalgoritmo
```

### 2. HERANÇA:
Herança é o mecanismo pelo qual uma classe pode herdar atributos e métodos de outra classe.

```portugol
// Classe Aluno simulada, herdando de Pessoa
algoritmo "Classe Aluno"
var
    nome: cadeia
    idade: inteiro
    matricula: inteiro

// Métodos para acessar e modificar os atributos
procedimento setNome(n: cadeia)
inicio
    nome <- n
fimprocedimento

funcao cadeia getNome()
inicio
    retorne nome
fimfuncao

procedimento setIdade(i: inteiro)
inicio
    idade <- i
fimprocedimento

funcao inteiro getIdade()
inicio
    retorne idade
fimfuncao

procedimento setMatricula(m: inteiro)
inicio
    matricula <- m
fimprocedimento

funcao inteiro getMatricula()
inicio
    retorne matricula
fimfuncao

fimalgoritmo
```

### 3. POLIMORFISMO:
Polimorfismo é a capacidade de um método ter diferentes comportamentos com base no objeto que o invoca. Em Portugol, podemos simular isso com diferentes procedimentos.

```portugol
// Polimorfismo simulando diferentes ações
algoritmo "Polimorfismo"
procedimento mostrarInformacao(p: cadeia)
inicio
    escreva("Informação: ", p, "\n")
fimprocedimento

procedimento mostrarInformacao(i: inteiro)
inicio
    escreva("Informação: ", i, "\n")
fimprocedimento

// Usando os procedimentos polimórficos
inicio
    mostrarInformacao("Teste")
    mostrarInformacao(123)
fimalgoritmo
```

### 4. ABSTRAÇÃO:
Abstração é o processo de ocultar os detalhes de implementação e mostrar apenas a funcionalidade ao usuário.

```portugol
// Abstração com procedimentos para operações bancárias
algoritmo "Abstração"
var
    saldo: real

procedimento depositar(valor: real)
inicio
    saldo <- saldo + valor
    escreva("Depósito de R$", valor, " realizado.\n")
fimprocedimento

procedimento sacar(valor: real)
inicio
    se (saldo >= valor) entao
        saldo <- saldo - valor
        escreva("Saque de R$", valor, " realizado.\n")
    senao
        escreva("Saldo insuficiente.\n")
    fimse
fimprocedimento

funcao real consultarSaldo()
inicio
    retorne saldo
fimfuncao

// Uso da abstração
inicio
    depositar(100.0)
    sacar(50.0)
    escreva("Saldo atual: R$", consultarSaldo(), "\n")
fimalgoritmo
```

### EXPLICAÇÃO:
- **Encapsulamento:** Oculta os detalhes internos da classe (variáveis `nome` e `idade`) e expõe métodos (`setNome`, `getNome`, `setIdade`, `getIdade`) para acessá-los.
- **Herança:** A classe `Aluno` simula herança ao ter seus próprios atributos (`matricula`) e métodos, além de usar atributos e métodos da classe `Pessoa`.
- **Polimorfismo:** Demonstrado com procedimentos `mostrarInformacao` que aceitam diferentes tipos de parâmetros (`cadeia` e `inteiro`).
- **Abstração:** Oculta a complexidade das operações bancárias (`depositar`, `sacar`, `consultarSaldo`) e expõe apenas o necessário para o usuário.

Embora o Portugol não suporte nativamente todas as funcionalidades da POO, essas simulações ajudam a entender os conceitos e aplicá-los em linguagens que suportam POO completa.