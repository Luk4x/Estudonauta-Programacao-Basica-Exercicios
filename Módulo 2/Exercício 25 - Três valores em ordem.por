programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 5, Exercício 25. (https://estudonauta.com/)

	funcao inicio()
	{
		inteiro n, n1, n2, ma, in, me
		
		escreva("{ EXERCCÍO 25 - Três valores em ordem }\nDigite um valor: ")
		leia(n)
		escreva("Digite outro valor: ")
		leia(n1)
		escreva("Digite mais um valor: ")
		leia(n2)
		escreva("------------------------------")

		se (n>n1 e n>n2) {
			escreva("\nMAIOR: ", n)
		} senao se (n1>n e n1>n2) {
			escreva("\nMAIOR: ", n1)
		} senao se (n2>n e n2>n1) {
			escreva("\nMAIOR: ", n2)
		}

		se ((n>n1 e n<n2) ou (n>n2 e n<n1)) {
			escreva("\nINTERMEDIÁRIO: ", n)
		} senao se ((n1>n e n1<n2) ou (n1>n2 e n1<n)) {
			escreva("\nINTERMEDIÁRIO: ", n1)
		} senao se ((n2>n e n2<n1) ou (n2>n1 e n2<n)) {
			escreva("\nINTERMEDIÁRIO: ", n2)
		}

		se (n<n1 e n<n2) {
			escreva("\nMENOR: ", n)
		} senao se (n1<n e n1<n2) {
			escreva("\nMENOR: ", n1)
		} senao se (n2<n e n2<n1) {
			escreva("\nMENOR: ", n2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */