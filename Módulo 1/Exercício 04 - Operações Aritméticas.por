programa
{ // Estudonauta: Programação básica. Módulo 1, Aula 8, Exercício 04. (https://estudonauta.com/)
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro v1, v2
		
		escreva("{ EXERCÍCIO 04 - Operações Aritméticas }\n")
		escreva("Digite um valor: ")
		leia(v1)
		escreva("Digite outro valor: ")
		leia(v2)

		escreva("\n------RESULTADOS------\n")
		escreva("SOMA = ", v1+v2, "\n")
		escreva("DIFERENÇA = ", v1-v2, "\n")
		escreva("PRODUTO = ", v1*v2, "\n")
		escreva("DIVISÃO INTEIRA = ", v1/v2, "\n")
		escreva("DIVISÃO REAL = ", ti.inteiro_para_real(v1)/v2, "\n")
		escreva("RESTO DA DIVISÃO = ", v1%v2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */