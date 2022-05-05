programa
{
	
	funcao inicio()
	{
	inteiro cont, num_filho
	real salario, media_salario = 0.0, media_filhos = 0.0, maior_salario = 0.0, salario_100 = 0.0

    escreva("Digite o valor dos salários: \n")
    leia(salario)
    escreva("Digite a quantidade de filhos: \n")
    leia(num_filho)

    maior_salario = salario

    media_salario = media_salario + salario
    media_filhos = media_filhos + num_filho
    se(salario <= 100)
    {
        salario_100++
    }

    para(cont = 1; cont <= 19; cont++)
    {

        escreva("Digite o valor dos salários: \n")
        leia(salario)
        escreva("Digite a quantidade de filhos: \n")
        leia(num_filho)

        media_salario = media_salario + salario
        media_filhos = media_filhos + num_filho

        se(salario > maior_salario)
        {
            maior_salario = salario
        }
        se(salario <= 100)
        {
            salario_100++
        }

    }

    media_salario = media_salario / 20
    escreva("a) média do salário da população: ", media_salario, "\n")
    media_filhos = media_filhos / 20
    escreva("b) média do número de filhos: ", media_filhos, "\n")
    escreva("c) maior salário: ", maior_salario, "\n")
    salario_100 = salario_100 * 100 / 20
    escreva("d) percentual de pessoas com salário até R$100,00: ", salario_100,"% \n")
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