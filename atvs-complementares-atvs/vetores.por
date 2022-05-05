programa{
	
	funcao inicio() {
		real numeros[4], soma, media

		para(inteiro i=0; i<4; i++){
			escreva("Digite os numeros: ")
			leia(numeros[i])
		}
		soma = numeros[0] + numeros[1] + numeros[2] + numeros[3]
		media = soma / 4

		escreva("A soma dos números é: ", soma)

		escreva("\nA média dos números é: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */