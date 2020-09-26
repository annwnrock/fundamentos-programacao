programa {
	
	funcao inicio() {
		inteiro numeros[] = {5,7,3,1}
		inteiro tamanho = 4
		escreverNumeros(numeros, tamanho)
		inteiro i = 0	
		enquanto (i < (tamanho - 1)) {
			inteiro j = 0
			enquanto (j < (tamanho - 1)) {
				se (numeros[j] >= numeros[j + 1]) {
					inteiro aux = numeros[j]
					numeros[j] = numeros[j + 1]
					numeros[j + 1] = aux
				}
				j++
			}
			i++
		}		
		escreverNumeros(numeros, tamanho)
	}

	funcao escreverNumeros(inteiro numeros[], inteiro tamanho) {
		inteiro p = 0
		enquanto (p < tamanho) {
			escreva(numeros[p], ",")
			p++
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */