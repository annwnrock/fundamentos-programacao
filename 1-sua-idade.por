/**
* PORTUGOL (http://lite.acad.univali.br/portugol)
* "linguagem de programação" simples e didática, escrita em português.
*
* Portugol WebStudio (https://portugol-webstudio.cubos.io)
* um editor de texto gratuito direto no navegador para escrever e executar programa
*/

/**
 * PROGRAMA 
 * sequencia de instruções executadas passo a passo
 */
programa {

	/**
	 * INICIO
	 * passo para iniciar o programa
	 */
	funcao inicio() {
		/**
		 * ESCREVA
		 * passo para mostrar texto (entre aspas duplas) ao usuário
		 */
		escreva("Olá, qual seu nome? ")

		/**
		 * MEMÓRIA DO COMPUTADOR
		 * Imagine um armário com várias gavetas, onde cada gaveta 
		 * possui uma etiqueta e apenas um valor armazenado
		*/
		
		/**
		 * VARIÁVEL
		 * etiqueta da gaveta, chave de um espaço na memória que guarda a resposta do usuário, 
		 * para reservar um espaço informe o tipo e o identificador da informação
		 */		 				
		cadeia nome

		/**
		 * LEIA
		 * passo para ler a resposta do usuário e armazenar na memória
		 */
		leia(nome)

		/**
		 * ATRIBUIÇÃO (=)
		 * defini o valor a uma variável
		 */
		inteiro anoAtual = 2020

		// podemos juntar a escrita de vários textos, separando-os com virgulas (,)
		escreva(nome, " em que ano você nasceu? ")		

		/**
		 * INTEIRO
		 * tipo de informação para representar números não decimais
		 */
		inteiro anoNascimento
		leia(anoNascimento)

		/**
		 * EXPRESSÕES NUMÉRICAS
		 * operações matemáticas usando símbolos
		 * - Subtração
		 * + Adição
		 * * Multiplicação
		 * / Divisão
		 * % Resto
		 */
		inteiro idade = anoAtual - anoNascimento

		escreva("Você tem ", idade, " anos.")
		 
	} // fim do programa

	/**
	 * Acesse a wiki para mais detalhes
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