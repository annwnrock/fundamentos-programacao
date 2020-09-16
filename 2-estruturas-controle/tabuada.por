programa {
	
	funcao inicio() {
		escreva("Digite um numero: ")
		inteiro numero
		leia(numero)

		inteiro multiplicador = 1

		enquanto (multiplicador <= 10) {
			inteiro resultado = numero * multiplicador
			escreva(numero, " x ", multiplicador, " = ", resultado, "\n")
			
			multiplicador = multiplicador + 1
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */