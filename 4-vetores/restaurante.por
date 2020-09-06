programa {
	
	funcao inicio() {
		cadeia cardapio[4]
		cardapio[0] = "pizza"
		cardapio[1] = "yakisoba"
		cardapio[2] = "cuscuz"
		cardapio[3] = "feijoada"
		
		real precos[4]
		precos[0] = 49.99
		precos[1] = 39.99
		precos[2] = 1.99
		precos[3] = 19.99

		real conta = 0
		
		cadeia pediuAConta = "N"
		enquanto (pediuAConta == "N") {
			escreva("Cardapio: \n")
			inteiro posicao = 0
			inteiro fim = 3
			enquanto (posicao <= fim) {
				escreva(posicao, ") ", cardapio[posicao], " - R$ ", precos[posicao], "\n")				
				posicao= posicao + 1
			}
			
			escreva("Qual seu pedido? ")
			inteiro pedido
			leia(pedido)		
			
			conta = conta + precos[pedido]
			
			escreva("Pedir a conta (S) Sim ou (N) Nao ? ")
			leia(pediuAConta)
			limpa()
		}	

		escreva("TOTAL: R$ ", conta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */