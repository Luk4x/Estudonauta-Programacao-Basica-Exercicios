programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 8, Exercício 081. (https://estudonauta.com/)

	inclua biblioteca Matematica --> ma
	funcao inicio()
	{
		real n1, n2
		escreva("{ EXERCÍCIO 081 - Situação do Aluno V2 }\n\n")
		escreva("Digite uma nota: ")
		leia(n1)
		escreva("Digite outra nota: ")
		leia(n2)

		escreva("Com as notas ", n1, " e ", n2, " o aluno está ", situacao(calc_media(n1,n2)), ". (Média de ", ma.arredondar(calc_media(n1,n2), 2), ")")
	}

	funcao real calc_media(real n1, real n2) {
		retorne (n1+n2)/2
	}

	funcao cadeia situacao(real media) {
		se (media<3) {
			retorne "Reprovado"
		} senao se (media<7) {
			retorne "em Recuperação"
		} senao {
			retorne "Aprovado"
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */