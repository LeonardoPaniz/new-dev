programa
{

    funcao inicio()
    {
    inteiro ingressos_vendidos, aumento_de_vendas = 26, ingressos_vendidos_1
    real despesas = 200, valor_ingresso, reducao_de_valor = 0.5, quantia_rdv, valor_ingresso_calculado, lucro

    escreva("Digite quantos ingressos foram vendidos:\n")
    leia(ingressos_vendidos)

    escreva("Digite o valor do ingresso\n")
    leia(valor_ingresso)

    escreva("Digite quantas vezes o ingresso aumenta ou diminui(-) em R$0,5\n")
    leia(quantia_rdv)

    valor_ingresso_calculado = (valor_ingresso + (reducao_de_valor * quantia_rdv))
    ingressos_vendidos_1 = (ingressos_vendidos + (aumento_de_vendas * quantia_rdv))
    lucro = (valor_ingresso_calculado * ingressos_vendidos_1) - despesas

    escreva("Quantia de ingressos vendidos:", ingressos_vendidos_1)
    escreva("\nPreço que o ingresso foi vendido: R$", valor_ingresso_calculado)
    escreva("\nQuantia de lucro: R$", lucro)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 928; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */