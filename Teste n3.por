programa
{
	//3. Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

	inteiro n1, n2 ,n3
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite um segundo: ")
		leia(n2)
		escreva("Digite um terceiro: ")
		leia(n3)

		se(n1>n2 e n1>n3)
		escreva("O valor ", n1, " é o maior. ")
		senao se(n2>n1 e n2>n3 ){
		escreva("O valor ", n2, " é o maior. ")}
		senao se(n3>n1 e n3>n2){
			escreva(" O valor ",n3, " é o maior.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */