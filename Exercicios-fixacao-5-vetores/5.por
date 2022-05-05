programa
{
	
	funcao inicio(){
	real numero[10], media
	
	para (inteiro i=0; i<10; i++){

		escreva("escreva a altura dos atletas: ")
		leia(numero[i])

		media = numero[i] / 10
	}
	para (inteiro i=0; i<10; i++){
	
	escreva("a media resultante é: ", media)
      se (numero[i] > media)
	 escreva ("alturas em destaque: ", numero[i])
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 5, 6, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */