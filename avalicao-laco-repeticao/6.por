programa
{
	funcao inicio() 
	{
		inteiro contador = 1
		
		real numero, media_de_idade, soma = 0.0
		
		enquanto(contador <= 10){
			
			escreva("Digite o ", contador, " número: ")
			leia(numero)
			soma = soma + numero 
			contador = contador + 1
		
		}
		media_de_idade = soma / 10
		
		escreva("\nA média de idade é: ", media_de_idade, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */