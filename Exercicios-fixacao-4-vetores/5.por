programa
{
	
	funcao inicio()
	{
	
		inteiro divisivel = 0, posicao = 0, MandaChuva
		inteiro numero[10]

		escreva("digite um numero que mandara na divisão: ")
		leia (MandaChuva)
		

	para(inteiro i=0; i<10; i++){
		escreva("digite um numero: ")
		leia (numero[i])
		
		se (numero[i] % MandaChuva == 0)
		escreva("DIVISIVEL PELO MANDA CHUVA\n\n")
		senao escreva("NUMERO NAO DIVISSIVEL\n\n")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */