programa
{
	
	funcao inicio()
	{
	real altura, masculino, feminino 
	cadeia sexo
	
		escreva("sexo do individuo:")
		leia (sexo)
		
		escreva("altura da individuo:")
		leia (altura)

		se (sexo == "masculino")
		escreva((72.7 * altura) - 58)

		se (sexo == "feminino")
		escreva((62.1 * altura) - 44.7)
		

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */