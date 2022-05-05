programa
{
	
	funcao inicio() {
		inteiro tipoAFaz = 8, tipoBFaz = 9, tipoCFaz = 12, km, a, b, c
		cadeia tipo

		escreva("Digite o tipo do carro: ")
		leia(tipo)

		escreva("Digite a quantidade de km/L: ")
		leia(km)

		se (tipo == "a" ou tipo == "b" ou tipo == "c") {
			
			 se (tipo == "a") {
			 a = (km / tipoAFaz)
			 escreva(" o tipo do carro A fez:", a)

			 	
			 } senao se (tipo == "b") {
			 	b = (km / tipoBFaz)
			 	escreva(" o tipo do carro B fez:", b)

			 	
			 } senao {
			 	c = (km / tipoCFaz)	
			 	escreva(" o tipo do carro C fez:", c)		 
			 		
					 }
				} senao {
					escreva("tipo invalido")
				}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */