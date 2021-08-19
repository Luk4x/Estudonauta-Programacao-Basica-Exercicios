programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 5, Exercício 22. (https://estudonauta.com/)
	
	funcao inicio()
	{
		inteiro n, n1
		escreva("{ EXERCÍCIO 22 - Ordem crescente }\nDigite um número: ")
		leia(n)
		escreva("Digite outro número: ")
		leia(n1)

		se (n!=n1) {
			escreva("Os números em ordem crescente são: ")
			se (n<n1) {
				escreva(n, " e ",n1)
			} senao {
				escreva(n1, " e ",n)
			}
		} senao {
			escreva("Não tem como colocar valores iguais em ordem.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */