programa
{
	
	funcao inicio()
	{
		escreva("Digite um número: ")
		inteiro n1,n2
		leia(n1)
		escreva("Digite outro: ")
		leia(n2)

		se (n1>n2) {
			escreva(n1, " é o maior!")
		} senao se (n1<n2) {
			escreva(n2, " é o maior!")
		} senao {
			escreva("Eles são iguais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */