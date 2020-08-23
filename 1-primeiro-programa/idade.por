/**
* Esse código foi escrito em PORTUGOL (http://lite.acad.univali.br/portugol)
* "linguagem de programação" simples e didática, escrita em português.
*
* Acesse Portugol WebStudio (https://portugol-webstudio.cubos.io)
* um editor de código gratuito direto no navegador 
* para escrever e executar programa
*/

/**
 * PROGRAMA 
 * sequencia de instruções executadas passo a passo
 */
programa {

	/**
	 * PASSO 0: INICIAR PROGRAMA
	 */
	funcao inicio() {
		/**
		 * PASSO 1: PERGUNTAR O NOME DO USUÁRIO
		 */
		escreva("Olá, qual seu nome? ")

		/**
		 * PASSO 2: LER E MEMORIZAR A RESPOSTA DO NOME DO USUARIO
		 */
		cadeia nome
		leia(nome)

		/**
		 * PASSO 3: PERGUNTAR O ANO DE NASCIMENTO DO USUARIO
		 */
		escreva(nome, " em que ano você nasceu? ")		

		/**
		 * PASSO 4: LER E MEMORIZAR A RESPOSTA DO ANO DE NASCIMENTO DO USUARIO
		 */
		inteiro anoNascimento
		leia(anoNascimento)

		/**
		 * PASSO 5: CALCULAR A IDADE DO USUARIO
		 */
		inteiro idade = 2020 - anoNascimento

		/**
		 * PASSO 6: MOSTRAR A IDADE DO USUARIO
		 */
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
 * @POSICAO-CURSOR = 1032; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */