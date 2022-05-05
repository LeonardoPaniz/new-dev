programa
{
	
	funcao inicio()
	{
	real salariobruto, salarioLiquido
	
		escreva("salario bruto do funcionario: \n")
		leia (salariobruto)
		
		se (salariobruto < 2000) {
			salarioLiquido = salariobruto - (salariobruto * 0.10) 
				
		} senao {			
			salarioLiquido = salariobruto - (salariobruto * 0.20)

			escreva("salario liquido:", salarioLiquido)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */