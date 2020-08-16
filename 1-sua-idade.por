/**
 * PROGRAMA 
 * sequencia de passos, escrito em linguagem de programação (Portugol)
 */
programa {

	/**
	 * INICIO
	 * passo para iniciar o programa
	 */
	funcao inicio() {
		/**
		 * ESCREVA (saída)
		 * passo para mostrar texto (entre aspas duplas) ao usuário
		 */
		escreva("Olá, qual seu nome? ")

		/**
		 * MEMÓRIA COMPUTADOR
		 * um armário com várias gavetas, compartilhado entre os programas, 
		 * para armazenar informações etiquetadas
		*/
		
		/**
		 * VARIÁVEL (memória)
		 * etiqueta da gaveta (espaço na memória) que guarda a resposta do usuário
		 * 1. toda gaveta tem um tipo (Ex: cadeia)
		 * 2. toda gaveta tem uma etiqueta (Ex: nome)
		 */		 				
		cadeia nome

		/**
		 * LEIA (entrada)
		 * passo para ler a resposta do usuário e engavetar no armário (memória)
		 */
		leia(nome)

		/**
		 * ATRIBUIÇÃO (=)
		 * dar um valor a uma informação/variável
		 */
		inteiro anoAtual = 2020

		// podemos juntar a escrita de vários textos separando-os com virgulas (,)
		escreva(nome, " em que ano você nasceu? ")		

		/**
		 * INTEIRO (dados)
		 * tipo de informação para representar números
		 */
		inteiro anoNascimento
		leia(anoNascimento)

		/**
		 * EXPRESSÕES NUMÉRICAS (processamento)
		 * operações matemáticas usando símbolos:
		 * + Adição (Ex: 1 + 2)
		 * - Subtração (Ex: 4 - 3)
		 * * Multiplicação (Ex: 5 * 6)
		 * / Divisão (Ex: 7 / 8)
		 */
		inteiro idade = anoAtual - anoNascimento

		escreva("Você tem ", idade, " anos.")
		 
	} // fim do programa

	/**
	 * Acesse a wiki para aprender mais
	 * https://github.com/jamesgsilva/fundamentos-programacao/wiki/primeiro-programa
	 */
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */