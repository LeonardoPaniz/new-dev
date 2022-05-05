programa
{
	
	funcao inicio(){
		cadeia alunos[] = 
		{"bruno",
		 "joao",
		 "maria"
}
		real notas[3][3] = {
			{7.0,6.0,4.0},
			{6.5, 8.5, 8.7},
			{7.8,5.7,5.7}
	}
	real media[3]
	
	para (inteiro linha=0; linha < 3; linha++){
		real soma = 0.0
		para(inteiro i=0; i < 3; i++){
			soma += notas[linha][i]
		}
		media[linha] = soma / 3		
		}

		inteiro numeros[2][2], num
		para(inteiro i=0; i < 2; i++){
			para(inteiro c=0; c < 2; c++){
				escreva("digite um numero: ")
				leia(numeros[i][c])
			}
		}
		para(inteiro i=0; i < 2; i++){
			para(inteiro c=0; c < 2; c++){
				escreva(",",numeros[0][i])
			}
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */