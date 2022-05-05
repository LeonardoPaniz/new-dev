
// desconto inicia no 500, a cada 100 reais 1% de desconto, maximo 25% de deconto

programa
{
	
	funcao inicio(){
		real valorCompra, desconto, valorFinal, resu, valorEsse, valorEssedido

		escreva ("valor da compra:" )
		leia (valorCompra)

		resu = valorCompra - 500 

		desconto = resu / 100

		
	se (desconto >= 1 e desconto <= 26)
		escreva("valor da compra: ", valorCompra, "porcentagem de desconto:", desconto, "valor final", valorCompra *(1-(desconto/100)))

		valorEsse = (valorCompra * 0.25)
		valorEssedido = valorCompra - valorEsse

   		 se (desconto > 26)
		escreva ("limite de desconto essedido, valor maximo de 25%. \nvalor final: ", valorEssedido )

	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */