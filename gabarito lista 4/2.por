programa
{
	
	funcao inicio(){
		
	inteiro valores[8], maior=0, indicemaior=0

	para (inteiro i=0; i<8; i++){
	escreva("digite um numero: ")
	leia(valores[i])
	}

	para (inteiro i=0; i<8; i++){
		se (valores[i] > maior){
		maior = valores[i]
		indicemaior = i
		}
	}
	escreva ("\nmaior valor é: ", maior , "\no indice dele é: ", indicemaior )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 6, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */