programa
{
	
	funcao inicio()
	{
	real altura, peso, altura1, IMC
	
		escreva("peso do individuo:")
		leia (peso)
		
		escreva("altura da individuo:")
		leia (altura)

		altura1 = altura * (altura) 
		
		IMC = peso / altura1

		 escreva (IMC)

		se (IMC<18.5 )
		escreva ("\n INDIVIDUO ABAIXO DO PESO")

		se (IMC > 18.5 e IMC <25 )
		escreva("\n PESO NORMAL")
		
		se (IMC > 25 e IMC < 30  )
		escreva("\n INDIVIDUO ACIMA DO PESO")

		se (IMC>30)
		escreva ("\n INDIVIDUO OBESO")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */