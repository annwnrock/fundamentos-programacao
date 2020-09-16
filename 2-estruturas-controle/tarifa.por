programa {
	
	funcao inicio() {
		cadeia temMais = "S"
		
		enquanto(temMais == "S") {
			escreva("Destino (N)acional ou (I)nternacional? ")
			cadeia destino
			leia(destino)
	
			se (destino == "N") { 
				escreva("Tarifa Nacional é ", 3.99)
			} senao {
				escreva("Tarifa Internacional é ", 9.78)
			}
	
			escreva("Tem mais passageiros? (S ou N) ")
			leia(temMais)
		
		}

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */