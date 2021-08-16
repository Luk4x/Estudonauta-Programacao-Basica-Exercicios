programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 3, Exercício 13. (https://estudonauta.com/)
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 13 - Bons alunos merecem parabéns }\n")
		escreva("Digite sua primeira nota: ")
		real n1, n2, me
		leia(n1)
		escreva("Digite sua segunda nota: ")
		leia(n2)
		
		me = (n1+n2)/2
		
		se (me >= 7) {
			escreva("MEUS PARABÉNS! ")
		}
		
		escreva("A sua média final foi de ", me)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */