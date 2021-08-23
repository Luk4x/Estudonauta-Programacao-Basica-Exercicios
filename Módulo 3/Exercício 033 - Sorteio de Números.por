programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 4, Exercício 033. (https://estudonauta.com/)

	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro ctrl=1, sn, st, to=0
		
		escreva("{ EXERCÍCIO 034 - Sorteio de números }\nQuantos números você quer que eu sorteie? ")
		leia(sn)
		escreva("-------------------------------------------------------------")

		enquanto (ctrl<=sn) {
			ut.aguarde(300)
			
			st=ut.sorteia(1,10)
			escreva("\nO ", ctrl, "º valor sorteado foi ", st)

			to+=st
			ctrl++
		}
		escreva("\n-------------------------------------------------------------\nSomando todos os valores, temos ", to)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */