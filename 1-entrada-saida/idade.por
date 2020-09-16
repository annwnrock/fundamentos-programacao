programa {

	funcao inicio() {
		escreva("Olá, qual seu nome? ")
		cadeia nome
		leia(nome)

		escreva(nome, " em que ano você nasceu? ")		
		inteiro anoNascimento
		leia(anoNascimento)

		inteiro idade = 2020 - anoNascimento
		escreva("Você tem ", idade, " anos.")	 
	}
	
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