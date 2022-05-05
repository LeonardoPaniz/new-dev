programa { 
	inteiro numeroDePessoas = 3, contador = 0
	real menorAltura =0.0, maiorAltura=0.0, altura=0.0
	
	funcao inicio() {
		
		enquanto(contador < numeroDePessoas) {
			escreva("Digite a altura: ")
			leia(altura)

			se (altura > maiorAltura) {
				maiorAltura = altura
			}

			se (menorAltura == 0.0) {
				menorAltura = altura
			} senao se (altura < menorAltura) {
				menorAltura = altura
			}		

			contador++
		}
		

		escreva("\n Maior altura é ", maiorAltura)
		escreva("\n Menor altura é ", menorAltura)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */