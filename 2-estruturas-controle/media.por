programa {

	funcao inicio() {
		escreva("Qual sua nota em Português? ")
		real nota1 
		leia(nota1) 

		escreva("Qual sua nota em Matemática? ")
		real nota2
		leia(nota2)

		real media = (nota1 + nota2) / 2

		se (media >= 7) {
			escreva("Aprovado com média ", media)
		} senao {
			escreva("Reprovado com média ", media)
		}
		
	}
	
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