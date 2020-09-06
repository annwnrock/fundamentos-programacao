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
		 * PASSO 1: PERGUNTAR A NOTA DE PORTUGUES 
		 */
		escreva("Qual sua nota em Portugues? ")
		
		/**
		 * PASSO: 2 LER A RESPOSTA DO USUARIO
		 */
		real nota1 
		leia(nota1) 

		/**
		 * PASSO 3: PERGUNTAR A NOTA DE MATEMATICA
		 */
		escreva("Qual sua nota em Matemática? ")
		
		/**
		 * PASSO 4: LER A RESPOSTA DO USUARIO
		 */
		real nota2
		leia(nota2)

		/**
		 * PASSO 5: CALCULAR A MEDIA ENTRE AS DUAS NOTAS
		 */
		real media = (nota1 + nota2) / 2

		/**
		 * PASSO 6: VERIFICAR E IMPRIMIR A CONDIÇÃO DO ALUNO 
		 * SE media for maior ou igual a 7 ENTAO "Aprovado" SENAO "Reprovado"
		 */
		se (media >= 7) {
			escreva("Aprovado com média ", media)
		} senao {
			escreva("Reprovado com média ", media)
		}
	}
	
	/**
	 * Acesse a wiki para mais detalhes
	 * https://github.com/jamesgsilva/fundamentos-programacao/wiki/estruturas-de-decisão
	 */
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */