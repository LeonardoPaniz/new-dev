programa
{
	
	funcao inicio()
	{
		
inteiro numero1, numero2, numero3
		escreva("numero 1:  ")
		leia (numero1)
		escreva("numero 2:  ")
		leia (numero2)
		escreva("numero 3:  ")
		leia (numero3)
		
		se (numero1 < numero2 e numero2 < numero3)
		escreva ("o numero:", numero3, " é maior \n")
		se (numero1 < numero2 e numero3 < numero2)
		escreva ("o numero:", numero2, " é maior \n")
		se (numero1 > numero2 e numero1 > numero3)
		escreva ("o numero:", numero1, " é maior \n")


		
		se (numero1 == numero2 ou numero2 == numero3)
		escreva ("NUMEROS IGUAIS FORAM DIGITADOS")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */