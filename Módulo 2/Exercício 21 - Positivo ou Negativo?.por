programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 5, Exercício 21. (https://estudonauta.com/)
	
	funcao inicio()
	{
		inteiro n
		escreva("{ EXERCÍCIO 21 - Positivo ou Negativo? }\nDigite um número: ")
		leia(n)

		escreva("Você digitou um número ")
		se (n>0) {
			escreva("POSITIVO")
		} senao se (n<0) {
			escreva("NEGATIVO")
		} senao {
			escreva("NULO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */