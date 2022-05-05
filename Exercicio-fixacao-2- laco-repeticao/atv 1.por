programa {
inteiro numero
	
	funcao inicio() {
		escreva("começando a contagem em 233\n")
		
		numero = 233

		enquanto (numero < 456){
			
			numero = numero  + 1
			
			se (numero == numero % 3) {
		
				numero = numero +3
			}
			
			escreva(numero, "\n\n")
		}

		enquanto (numero >= 300 e numero < 400) {
			numero = numero  + 1
			
			se (numero == numero % 5) {
				numero = numero + 5
			
				escreva(numero, "\n\n")
			}	
			
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */