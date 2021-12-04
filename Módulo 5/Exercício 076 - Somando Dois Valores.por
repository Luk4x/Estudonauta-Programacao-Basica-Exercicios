programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 8, Exercício 076. (https://estudonauta.com/)
	
	funcao inicio()
	{
		inteiro n1, n2, resultado
		escreva("{ EXERCÍCIO 076 - Somando Dois Valores }\n\n")
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro: ")
		leia(n2)
		resultado = soma(n1,n2)
		escreva(n1, " + ", n2, " = ", resultado)
	}

	funcao inteiro soma(inteiro nu1, inteiro nu2) {
		inteiro res = nu1+nu2
		retorne res
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */