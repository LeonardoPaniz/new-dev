programa
{
	
	funcao inicio()
	{
	real nota1, nota2, nota3, nota4, media1, media2, mediafinal
		escreva("nota 1:")
		leia (nota1)
		escreva("nota 2:")
		leia (nota2)

		escreva("nota 3:")
		leia (nota3)
		escreva("nota 4:")
		leia (nota4)

		media1 = (nota1 + nota2) / 2
		media2 = (nota3 + nota4) / 2
		mediafinal = (media1 + media2) / 2

		escreva ("media final:", mediafinal)

		se (mediafinal < 3)
		escreva("\n ALUNO REPROVOU")
		se (mediafinal > 7)
		escreva("\n ALUNO PASSOU")
		se (mediafinal < 7 e mediafinal > 3)
		escreva("\nALUNO PEGOU RECUPERAÇAO")
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */