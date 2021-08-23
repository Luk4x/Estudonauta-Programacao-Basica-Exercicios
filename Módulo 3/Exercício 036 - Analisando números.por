programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 6, Exercício 036. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro ctrl=1, sot, sots, m5=0, d3=0
		
		escreva("{ EXERCÍCIO 036 - Analisando números }\nQuantos números vou sortear? ")
		leia(sot)
		
		escreva("\nSorteando ", sot, " números... ")
		
		enquanto (ctrl<=sot) {
			ut.aguarde(300)
			
			sots=ut.sorteia(1,10)
			escreva(sots, ".. ")

			se (sots>5) {
				m5++
			}

			se (sots%3==0) {
				d3++
			}

			ctrl++
		}

		escreva("\n--------------------------------\nDos ", sot, " números sorteados:\n", m5,
		" são maiores do que cinco.\n", d3, " são divisíveis por três.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */