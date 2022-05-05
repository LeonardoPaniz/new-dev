programa {
	funcao inicio() {
		inteiro numero
		inteiro numeros[5]
		logico primo=falso

		para (inteiro i=0; i < 5; i++) {
			escreva("Insira o baita guri: ")
			leia(numeros[i])	
		}

		
		para (inteiro i=0; i < 5; i++) {
			Ehprimo(numeros[i])						
			primo = Ehprimo(numeros[i])

			se (primo == verdadeiro) {			
				escreva("---------------------", numeros[i], ",")
			}
		}
				
	}

	funcao logico Ehprimo(inteiro numero) {
		 inteiro divisor=2
		 logico primo=falso
		 
		enquanto(numero % divisor != 0) {
			se(numero == 1) {
				pare
			}	
			
			divisor++				
		}
		
		se (numero==divisor) {
			 primo = verdadeiro
		}
		
		retorne primo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */