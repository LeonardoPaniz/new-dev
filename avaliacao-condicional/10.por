programa
{
	
	funcao inicio()
	
	{

		inteiro ValorPagamento, ValorCompra, troco, notas100, notas10, notas1
	
		escreva("valor do pagamento:")
		leia (ValorPagamento)
		
		escreva("valor da compra:")
		leia (ValorCompra)

		
		se (ValorPagamento < ValorCompra) {
			escreva ("pagamento negado")
		}
		
		
		troco = ValorPagamento - ValorCompra

		
		
		notas100 = troco / 100
		escreva (notas100, ": notas de 100 \n")
	
		
		notas10 = troco / 10
		escreva (notas10, ": notas de 10 \n")
	
		
		notas1 = troco / 1
		escreva (notas1, ": notas de 1 \n ")

		se (notas100 > 0 )
		se (notas100 > 1)
		se (notas100 > 1)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */