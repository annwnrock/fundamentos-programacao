programa {
	
	funcao inicio() {
		cadeia escolas[2] 
		real notas[2] 
		
		inteiro posicaoDosVetores = 0
		inteiro qtdDeRepeticoes = 2
		inteiro posicaoDaCampeaNosVetores = 0	
		enquanto (posicaoDosVetores < qtdDeRepeticoes) {
			escreva(posicaoDosVetores, ") Escola de samba: ")
			leia(escolas[posicaoDosVetores])
			escreva("\n",posicaoDosVetores, ") Nota: ")
			leia(notas[posicaoDosVetores])
			
			se (posicaoDosVetores == 0) {
				posicaoDaCampeaNosVetores = 0
			} senao se (notas[posicaoDosVetores] > notas[posicaoDosVetores - 1]) {
				posicaoDaCampeaNosVetores = posicaoDosVetores
			}
			
			posicaoDosVetores = posicaoDosVetores + 1
			limpa()
		}

		escreva("\nA escola campeã é ", escolas[posicaoDaCampeaNosVetores], " com nota ", notas[posicaoDaCampeaNosVetores])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */