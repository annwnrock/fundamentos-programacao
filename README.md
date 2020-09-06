# Fundamentos de programação

Exemplos de códigos escritos em [Portugol](http://lite.acad.univali.br/portugol), uma "linguagem de programação" simples e em português, sobre fundamentos de programação.

## Ferramentas

Recomendo o uso do [Portugol WebStudio](https://portugol-webstudio.cubos.io), um editor de texto gratuito direto no navegador para executar os programas, ou baixar para o seu computador o [Portugol Studio](http://lite.acad.univali.br/portugol).

## Conteúdo

1. [Entrada e saída](#entrada-e-saída)
    - [Memória](#memória)
    - [Tipos de dados](#tipos-de-dados)
    - [Variáveis](#variáveis)
    - [Expressões numéricas](#expressões-numéricas)
2. [Estruturas de controle](#estruturas-de-controle)
    - [Expressões lógicas](#expressões-lógicas)
    - [Estrutura de decisão](#estrutura-de-decisão)
    - [Operadores Lógicos](#operadores-lógicos)
1. Vetores e matrizes
1. Funções

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
| :----:   | :------:  | :------   |
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

| Operador | Operação      |
| :-----:  | :----------:  |
| +        | Adição        |
| -        | Subtração     |
| *        | Multiplicação |
| /        | Divisão       |
| %        | Resto         |

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

## Estruturas de controle

São usadas quando existe a necessidade de verificar se uma condição é atendida para executar ou repetir determinada parte de um programa.

### Expressões lógicas

Podemos expressar uma condição através da comparação de valores, o resultado é um tipo lógico, verdadeiro ou falso.

| Operador | Operação         |
| :-----:  | :--------:       |
| >        | Maior que        |
| <        | Menor que        |
| =        | Igual a          |
| >=       | Maior ou igual a |
| <=       | Menor ou igual a |
| <>       | Diferente de     |

No algorítimo abaixo verificamos se o DDD é de Pernambuco comparando se valor é igual a 81.

```portugol
funcao inicio () {  
  escreva("Informe seu DDD: ")
  inteiro ddd
  leia(ddd)
  escreva("O DDD é de Pernambuco? ", ddd == 81)
}
```

### Estrutura de decisão

A instrução `se` decide quando uma parte do programa deve ou não ser executada. Esta determinação é estabelecida se uma condição for verdadeira. Caso seja falso o bloco `senao` será executado.

```portugol
funcao inicio () {  
  escreva("Informe sua idade: ")
  inteiro idade
  leia(idade)
  se (idade >= 18) {
    escreva("Você é de maior")
  } senao {
    escreva("Você é de menor")
  }
}
```

### Operadores Lógicos

Podemos conectar duas ou mais expressões lógicas através de operadores lógicos.

| Operador | Operação  | Descrição |
| :------: | :-------: | :-------  |
| ou       | Disjunção | resulta em verdadeiro sempre que uma das expressões for verdadeira. |
| e        | Conjunção | resulta em verdadeiro somente quando ambos expressões forem verdadeiras. |
| nao      | Negação   | resulta no inverso do resultado da expressão, ou seja, o valor falso torna-se verdadeiro e o verdadeiro torna-se falso. |

No algorítimo verificamos se uma letra é uma vogal maiúscula ou minúscula, conectando expressões logicas com o operador `ou`.

```portugol
funcao inicio () {  
  escreva("Digite uma letra: ")
  caracter letra
  leia(letra)
  logico eVogalMaiuscula = letra == 'A' ou letra == 'E' ou letra == 'I' ou letra == 'O' ou letra == 'U'
  logico eVogalMinuscula = letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'
  se (eVogalMaiuscula ou eVogalMinuscula) {
    escreva("A letra ", letra, " é uma vogal")
  } senao {
    escreva("A letra ", letra, " é uma consoante")
  }
}
```

Para exemplificar o uso de operadores lógicos, a tabela abaixo apresenta duas variáveis
lógicas A e B.

|      A     |  B         | .NAO. A    | .NAO. B    | A .OU. B   | A .E. B    |
| :--------: | :--------: | :--------: | :--------: | :--------: | :--------: |
| falso      | falso      | verdadeiro | verdadeiro | falso      | falso      |
| falso      | verdadeiro | verdadeiro | falso      | verdadeiro | falso      |
| verdadeiro | falso      | falso      | verdadeiro | verdadeiro | falso      |
| verdadeiro | verdadeiro | falso      | falso      | verdadeiro | verdadeiro |
