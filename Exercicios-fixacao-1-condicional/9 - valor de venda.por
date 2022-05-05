programa
{
	
	funcao inicio()
	{
	real ValorCompra, ValorVenda
		escreva("valor de compra do produto: \n")
		leia(ValorCompra)
		

		se (ValorCompra < 200.00){
			ValorVenda = ValorCompra + ValorCompra * 0.50
				
		} senao {			
			ValorVenda = ValorCompra + ValorCompra * 0.30
			escreva ("Valor de venda é: \n" ,ValorVenda)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */