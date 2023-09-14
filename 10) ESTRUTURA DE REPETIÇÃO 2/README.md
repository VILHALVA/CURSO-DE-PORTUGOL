# ESTRUTURA DE REPETIÇÃO - PARTE 2
## EXERCICIOS:
* **01) LOOP PERSONALIZADO:**
```portugol
var
    r, c, s, t, n: real

r <- 0
c <- 0
s <- 0
t <- 0

enquanto verdadeiro faça
    escreva("😎Digite ", c+1, "ª número:")
    leia(n)
    c <- c + 1
    s <- s + n

    se n < 0 então
        t <- t + 1

    escreva("😎Você quer continuar?[S/N]:")
    leia(r)
    r <- maiusc(r[0])

    se r = "N" então
        pare
    senão se r = "S" então
        continue
    senão
        escreva("😠Não compreendi...")
    fim se
fim enquanto

escreva("⭐A soma dos ", c, " valores é: ", s)
escreva("\n⭐Temos ", t, " negativos!")
```

* **02) CONTADOR ATÉ:**
```portugol
de "time" importe "dormir"

var
    k: inteiro

k <- 0

enquanto k < 11 faça
    escreva("⭐Contagem:", k)
    k <- k + 1
    dormir(1)
fim enquanto
```

* **3) TABUADA:**
```portugol
var
    num, opr, c: inteiro

enquanto verdadeiro faça
    escreva("😎Digite um número:")
    leia(num)

    se num = 999 então
        pare
    fim se

    escreva("😎Digite um sinal aritmético[×÷+-]:")
    leia(opr)

    para c de 1 até 10 faça
        se opr = "×" então
            escreva(num, " × ", c:2, " = ", num*c)
        senão se opr = "÷" então
            escreva(num, " ÷ ", c:2, " = ", num/c)
        senão se opr = "+" então
            escreva(num, " + ", c:2, " = ", num+c)
        senão se opr = "-" então
            escreva(num, " - ", c:2, " = ", num-c)
        senão
            escreva("😬Valor ", opr, " é inválido!")
        fim se
    fim para

fim enquanto

escreva("🔔FIM")
```

* **4) FATORIAL:**
```portugol
função fatorial(n: inteiro, mostrar: lógico = falso): inteiro
    var
        f, c: inteiro

    f <- 1

    para c de n até 1 passo -1 faça
        se mostrar então
            escreva(c)
            se c > 1 então
                escreva(" × ")
            senão
                escreva(" = ")
            fim se
        fim se
        f <- f * c
    fim para

    retorne f
fim função

escreva(fatorial(5, mostrar = verdadeiro))
```

## EXPLICAÇÕES:
Vou explicar cada um dos exercícios da "Estrutura de Repetição - Parte 2":

**Exercício 01: Loop Personalizado**

Neste exercício, você cria um loop "Enquanto" personalizado que permite ao usuário inserir números até decidir parar. Ele também conta quantos números negativos foram inseridos e calcula a soma dos números inseridos.

- A variável `r` é usada para armazenar a resposta do usuário se deseja continuar ou não.
- A variável `c` é usada para contar quantos números foram inseridos.
- A variável `s` é usada para somar os números inseridos.
- A variável `t` é usada para contar quantos números negativos foram inseridos.

O loop continua até que o usuário decida parar digitando "N". Se o usuário digitar "S", o loop continuará. Se a resposta não for nem "S" nem "N", o programa informa que não compreendeu.

No final, o programa exibe a soma dos números inseridos e quantos deles eram negativos.

**Exercício 02: Contador Até**

Neste exercício, você usa um loop "Enquanto" para criar uma contagem de 0 a 10. A função `dormir(1)` é usada para pausar a execução por 1 segundo a cada iteração, criando assim uma contagem visível.

- A variável `k` é usada como contador.

O loop continua enquanto `k` for menor que 11, e a cada iteração, ele escreve o valor de `k` na tela e depois incrementa `k` em 1. A função `dormir(1)` cria um pequeno atraso entre cada contagem.

**Exercício 03: Tabuada**

Neste exercício, você cria um loop "Enquanto" que permite ao usuário digitar um número e um operador (+, -, × ou ÷). Em seguida, ele calcula a tabuada desse número usando o operador escolhido e a exibe.

- A variável `num` armazena o número inserido pelo usuário.
- A variável `opr` armazena o operador inserido pelo usuário.
- A variável `c` é usada como contador no loop "Para" que calcula a tabuada.

O loop principal continua até que o usuário digite "999". Dentro do loop, outro loop "Para" é usado para calcular a tabuada do número inserido com base no operador escolhido. O resultado é exibido na tela. Se o operador não for válido, o programa informa que o valor é inválido.

**Exercício 04: Fatorial**

Neste exercício, você cria uma função chamada `fatorial` que calcula o fatorial de um número inteiro. A função aceita dois parâmetros: o número `n` para o qual o fatorial será calculado e um parâmetro opcional `mostrar` que determina se o cálculo do fatorial será exibido passo a passo.

- A variável `f` é usada para armazenar o resultado do fatorial.
- A variável `c` é usada como contador no loop "Para" que calcula o fatorial.

A função `fatorial` calcula o fatorial de `n` e pode exibir cada etapa do cálculo, incluindo os números sendo multiplicados e o resultado final. No final do código, você chama a função `fatorial` com `5` como argumento e `mostrar = verdadeiro` para exibir o cálculo passo a passo. O resultado é o fatorial de 5, que é exibido na tela.

Esses exercícios demonstram várias aplicações das estruturas de repetição "Enquanto" e "Para" em Portugol, incluindo contagem personalizada, cálculos iterativos e cálculo de fatorial.