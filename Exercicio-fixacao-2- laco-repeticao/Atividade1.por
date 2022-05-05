programa
{
inteiro valorA, valorB, soma, media

	funcao inicio()
	{

		escreva ("digite o primeiro numero: ")
		leia (valorA)
		escreva ("digite o segundo número: ")
		leia (valorB)

		se (valorA >= 0 e valorB >= 0) {
			soma = (valorA + valorB)
			media = (valorA + valorB) /2
			
			escreva ("\n a soma deles é: ", soma, "\nvalores digitados foram: ", valorA, " e ", valorB, "\na media deles é: ", media)
			
		} senao {
			escreva ("POr favor me de um número válido")
		}
		







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */