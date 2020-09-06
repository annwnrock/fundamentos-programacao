programa {
	
	funcao inicio() {
		cadeia temMais
		
		faca {
			// 1. PERGUNTE O DESTINO DO PASSAGEIRO
			escreva("Qual seu destino? (N ou I) ")
	
			// 2. LEIA O DESTINO DO PASSAGEIRO
			cadeia destino
			leia(destino)
	
			// 3. VERFIQUE SE
			se (destino == "N") { 
				escreva("Tarifa Nacional é ", 3.99) // 3.1 SE FOR "N" MOSTRE A TARIFA 3.99
			} senao {
				escreva("Tarifa Internacional é ", 9.78) //3.2 SE FOR "I" MOSTRE A TARIFA 9.78 
			}
	
			//4. PERGUNTE SE TEM MAIS PASSAGEIROS
			escreva("Tem mais passageiros? (S ou N) ")
	
			// 5. LEIA A RESPOSTA			
			leia(temMais)
		
		// 6. ENQUANTO HOUVER MAIS PASSAGEIROS REPITA O PASSO 1 	
		} enquanto(temMais == "S") 		
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