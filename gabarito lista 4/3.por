programa
{
	
	funcao inicio(){
		
	inteiro numeros[10]
	real multi=1.0, soma=0.0

	para (inteiro i=0; i<8; i++){
	escreva("digite um numero: ")
	leia(numeros[i])

	se (numeros[i] % 2 == 0){
	multi = numeros[i] * multi
	}senao{
		soma+= numeros[i]
	}
}

	escreva("\nA multiplicaçao dos numeros pares é primo:", multi)
	escreva("\nA multiplicaçao dos numeros impares é primo:", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */