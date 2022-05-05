//. . Uma loja deseja cadastrar 5 clientes e verificar se o faturamento da loja foi superior à loja B 
//(faturamento = 54 000). Se o faturamento atingir esse valor mostre na tela uma mensagem contendo em quanto foi superado
//o faturamento.

programa
{
	
	funcao inicio(){
		real cliente1, cliente2, cliente3, cliente4, cliente5, lojaB, lucro
		escreva("valor da compra do cliente:")
		leia (cliente1)
		escreva("valor da compra do cliente:")
		leia (cliente2)
		escreva("valor da compra do cliente:")
		leia (cliente3)
		escreva("valor da compra do cliente:")
		leia (cliente4)
		escreva("valor da compra do cliente:")
		leia (cliente5)

		lojaB = 54000
		lucro = cliente1 + cliente2 + cliente3 + cliente4 + cliente5

		se (lucro < lojaB)
		escreva ("\nvalor vendido foi menor, valor vendido: ", lucro)

		senao escreva ("\n loja A vendeu mais que loja B\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */