programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 4, Exercício 19. (https://estudonauta.com/)

	inclua biblioteca Matematica --> ma
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 19 - Inverso ou Oposto }\nDigite um número: ")
		inteiro nu
		leia(nu)
		
		se (nu>0) {
			escreva("O inverso de ", nu, " é igual a ", ti.inteiro_para_real(1)/nu)
		} senao {
			escreva("O oposto de ", nu, " é igual a ", ma.valor_absoluto(ti.inteiro_para_real(nu))) // Forma que pensei primeiramente.
			escreva("\nO oposto de ", nu, " é igual a ", nu = nu-nu*2) // Forma que pensei e quis testar e acabou funcionando.
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */