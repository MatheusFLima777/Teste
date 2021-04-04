programa
{
	//4. Faça um programa que leia 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.

	inteiro n1, n2, n3, soma
	funcao inicio()
	{
		escreva("Digite o primeiro valor: ")
		leia(n1)
		escreva("Digite o segundo: ")
		leia(n2)
		escreva("Digite o terceiro: ")
		leia(n3)

		se(n1>n2 e n1>n3 e n2>n3){
		soma = n1+n2
		escreva("A soma dos valores será: ",soma )
		}senao se(n2>n1 e n2>n3 e n1>n3){
		soma = n2 + n1
		
		escreva("A soma dos valores será: ",soma)}
		senao se(n3>n1 e n3>n2 e n2>n1){
		soma = n3+n2
		escreva("A soma dos valores será: ",soma)
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */