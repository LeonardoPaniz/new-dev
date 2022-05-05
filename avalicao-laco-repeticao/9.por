programa
{
	
	funcao inicio()
	{

	cadeia equacao = "zero"
	real num1 = 0.0, num2 = 0.0, resultado

		enquanto (equacao != "parar") {
			
		escreva("\ndigite qual operação você deseja usar(adição, subtração, divisão e multiplicação), caso deseje fechar o programa, digite qualquer outra coisa\n")
		leia(equacao)
		
		se (equacao == "adição"){
			escreva("digite dois números à serem somados:\n")
			leia(num1, num2)
			resultado = num1 + num2
			escreva("O resultado do cálculo é:", resultado)
		} senao se (equacao == "subtração") {
			escreva("digite dois números à serem subtraidos:\n")
			leia(num1, num2)
			resultado = num1 - num2
			escreva("O resultado do cálculo é:", resultado)
		} senao se (equacao == "divisão"){
			escreva("digite dois números à serem divididos:\n")
			leia(num1, num2)
			resultado = num1 / num2
			escreva("O resultado do cálculo é:", resultado)
		} senao se (equacao == "multiplicação"){
			escreva("digite dois números à serem multiplicados:\n")
			leia(num1, num2)
			resultado = num1 * num2
			escreva("O resultado do cálculo é: ", resultado)
		} senao {
			equacao = "parar"
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1066; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */