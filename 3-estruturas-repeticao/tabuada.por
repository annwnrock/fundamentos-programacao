programa {
	
	funcao inicio() {
		// 1 PERGUNTE UM NUMERO
		escreva("Digite um numero: ")
		
		// 2 PASSO LEIA UM NUMERO
		inteiro numero
		leia(numero)

		inteiro mult = 1

		// 3 MULTIPLIQUE O NUMERO DE 1 ATÉ 10
		enquanto (mult <= 10) {
			// 3 MULTIPLIQUE O NUMERO DE 1 ATÉ 10
			inteiro resultado = numero * mult

			// 4 MOSTRE O RESULTADO DA TABUADA 
			escreva(numero, " x ", mult, " = ", resultado, "\n")
			
			mult = mult + 1
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