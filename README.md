# Fundamentos de programação

Exemplos de códigos do curso fundamentos de programação, escritos em [Portugol](http://lite.acad.univali.br/portugol), uma "linguagem de programação" simples e em português.

## Ferramentas

Recomendo o uso do [Portugol WebStudio](https://portugol-webstudio.cubos.io), um editor de texto gratuito direto no navegador para executar os programas, ou baixar para o seu computador o [Portugol Studio](http://lite.acad.univali.br/portugol).

## Conteúdo

1. [Entrada e saída](#entrada-e-saída)
    - [Memória](#memória)
    - [Tipos de dados](#tipos-de-dados)
    - [Variáveis](#variáveis)
    - [Expressões numéricas](#expressões-numéricas)
2. Estruturas de controle
3. Vetores e matrizes
4. Funções

## Entrada e saída

Um programa é uma sequência de instruções, escritas em uma linguagem de programação.

As instruções são executadas passo a passo, em geral divididas em blocos de entrada, processamento e saída, tendo como ponto de partida a função início.

```portugol
programa {
  funcao inicio() {
    // próximos passos...
  }
}
```

Após a execução do último passo, o programa é finalizado.

A instrução `escreva`  mostra informações no dispositivo de saída do usuário, no caso do programa Portugol Studio na janela console.

```portugol
funcao inicio() {
  escreva("Olá mundo!")
}
```

### Memória

Durante a execução de um programa, o computador armazena informações em diferentes posições na memória.

Para acessar individualmente cada uma destas informações, seria necessário conhecer o endereço da posição que a informação ocupa. Isso é trabalhoso. Para facilitar a identificação, criou-se o conceito de etiqueta (variável).

Imagine a memória como um armário com várias gavetas, onde cada gaveta possui uma etiqueta e um valor armazenado.

| Gaveta | Etiqueta | Valor |
| :----: | :------: | :---: |
| 1      | nome     | James |
| 33     | ano      | 2020  |
| 99     | altura   | 1.86  |

Toda informação deve ser previamente identificada, ou seja, primeiro é necessário saber qual seu tipo para depois fazer seu armazenamento adequado.

### Tipos de dados

Escolher o tipo de dado correto impacta na integridade da informação.

| Tipo     | Grupo     | Descrição |
| :----    | :------   | :------   |
| cadeia   | Literais  | Conjunto de caracteres que podem conter letras, números e símbolos especiais entre aspas duplas. |
| caracter | Literais  | Apenas um carácter que podem conter letras, números e símbolos especiais entre aspas simples. |
| inteiro  | Numéricos | Positivos ou negativos não decimais.   |
| real     | Numéricos | Positivos e negativos decimais, separado por ponto. |
| logico   | Lógicos   | Representado por apenas dois valores verdadeiro ou falso. |

### Variáveis

Variável é um espaço destinado a guardar o valor de uma informação. A etiqueta da gaveta.

Ao declarar o tipo e o identificador de uma variável, um espaço na memória (gaveta) é reservado para guardar um valor do mesmo tipo declarado.

```portugol
funcao inicio() {
  cadeia nome
}
```

No exemplo abaixo atribuímos o valor `Recife` para a variável `cidade` do tipo `cadeia` através da instrução de atribuição `=`.

```portugol
funcao inicio() {
  cadeia cidade = "Recife"
}
```

A instrução `leia` guarda o valor da entrada do usuário em uma variável.

```portugol
funcao inicio() {
  escreva("Qual a sua altura? ")
  real altura
  leia(altura)
}
```

### Expressões numéricas

Podemos realizar operações matemáticas sob os tipos numéricos usando símbolos.

| Símbolo | Operação      |
| :------ | :-----------: |
| +       | Adição        |
| -       | Subtração     |
| *       | Multiplicação |
| /       | Divisão       |
| %       | Resto         |

No algoritmo abaixo descobrimos a idade do usuário através da operação de subtração sobre os valores das variáveis `anoAtual` e `anoNascimento` usando o operador `-`.

```portugol
funcao inicio() {
  inteiro anoAtual = 2020
  inteiro anoNascimento
  leia(anoNascimento)
  inteiro idade = anoAtual - anoNascimento
  escreva("Sua idade é: ", idade)
}
```
