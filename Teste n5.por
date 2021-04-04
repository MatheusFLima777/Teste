programa
{
	//5. Faça um programa que receba dois números reais e mostre um menu de opções (Subtrair, Somar, Multiplicar e Dividir), realizando a operação de acordo com a opção escolhida no menu e mostrando o resultado.

	caracter A, B, C, D, Opcao
	inteiro n1,n2, subtrair, soma, multi, divi
	cadeia Resposta
	funcao inicio()
	{
		escreva("Escolha uma opção: \n ")
		escreva(" A - Subtrair \n B - Somar \n C - Multiplicar \n D - Dividir \n")
		leia(Opcao)
		se( Opcao == 'A'){
		
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro: ")
		leia(n2)
		subtrair = n1 - n2
		escreva(" O Resultado da operaçao será: ", subtrair)
		
		}senao se( Opcao == 'B'){
		escreva(" Digite um número: ")
		leia(n1)
		escreva("Digite outro: ")
		leia(n2)
		soma = n1 + n2
		escreva(" O Resultado da operação será: ", soma)
		}senao se( Opcao == 'C'){
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro: ")
		leia(n2)
		multi = n1*n2
		escreva(" O resultado da operação será: ", multi)
		}senao se( Opcao =='D'){
		escreva("Digite um número: ")
		leia(n1)
		escreva(" Digite outro: ")
		leia(n2)
		divi = n1/n2
		escreva(" O resultado da operação será: ", divi)
		
		}senao
		escreva( "Opção inválida. ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1225; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */