programa
{
	
	funcao inicio()
	{
		
		real  numero1, numero2, numero3
		escreva("numero 1:  ")
		leia (numero1)
		escreva("numero 2:  ")
		leia (numero2)
		escreva("numero 3:  ")
		leia (numero3)
	
		se ((numero1 > numero2) e (numero2 >= numero3))
		escreva (numero3 , numero2 , numero1)
	
		senao se ((numero2 >= numero1) e (numero2 > numero3) e (numero1 >= numero3))
		 escreva (numero3 , numero1 , numero2)

		 senao se ((numero2 > numero1) e (numero2 >= numero3) e (numero1 <= numero3))
		 escreva (numero1 , numero3 , numero2)

		 senao se ((numero2 > numero1) e (numero2 <= numero3))
		 escreva (numero1 , numero2 , numero3)

		 senao se ((numero2 < numero1) e (numero1 < numero3))
		 escreva (numero2 , numero1 , numero3)

		 senao se ((numero2 < numero3) e (numero3 <= numero1))
		 escreva (numero2 , numero3 , numero1)

	senao escreva (numero1, "" , numero2, "" , numero3)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 785; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */