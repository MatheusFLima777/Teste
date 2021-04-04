programa
{
	inteiro custo, aumento, lucro
	funcao inicio()
	{
		escreva("Digite o custo de produção: \n")
		leia(custo)
		escreva(" Digite o valor das vendas: \n")
		leia(lucro)

		aumento = lucro*50/100 - custo
		escreva(" O reajuste no valor do produto será de: ", aumento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */