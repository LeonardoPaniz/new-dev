programa
{
	
	funcao inicio(){
		
	inteiro numeros[10], divisor


	para (inteiro i=0; i<10; i++){
	escreva("digite um numero: ")
	leia(numeros[i])
	}

	escreva("\ndigite um divisor: ")
	leia(divisor)

	para (inteiro i=0; i<10; i++){
		se (numeros[i] % divisor == 0)
	escreva("\no numero: ", numeros[i], "é divisor\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */