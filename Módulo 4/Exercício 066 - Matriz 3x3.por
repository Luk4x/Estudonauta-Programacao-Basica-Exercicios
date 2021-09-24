programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 14, Exercício 066. (https://estudonauta.com/)

	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro matz[3][3], mai_v=0
		
		escreva("{ EXERCÍCIO 066 - Matriz 3x3 }\n\n")

		ut.aguarde(1000)
		para (inteiro l=0;l<ut.numero_linhas(matz);l++) {
			para (inteiro c=0;c<ut.numero_colunas(matz);c++) {
				escreva("Digite o valor para a posição [",l,"][",c,"]: ")
				leia(matz[l][c])
			}
		}

		ut.aguarde(600)
		escreva("\nProcurando pelo maior valor...\n")
		para (inteiro l=0;l<ut.numero_linhas(matz);l++) {
			para (inteiro c=0;c<ut.numero_colunas(matz);c++) {
				se (matz[l][c]>mai_v) {
					mai_v=matz[l][c]
				}
				ut.aguarde(250)
				escreva(matz[l][c], " -> ")
			}
		}
		ut.aguarde(500)
		escreva("ANALISADO!")

		ut.aguarde(1000)
		escreva("\n----------------------------------------\nMaior valor encontrado: ", mai_v,"\n----------------------------------------\n",
		"valor ", mai_v, " encontrado nas posições:\n")
		para (inteiro l=0;l<ut.numero_linhas(matz);l++) {
			para (inteiro c=0;c<ut.numero_colunas(matz);c++) {
				se (matz[l][c]==mai_v) {
					escreva("[",l,"][",c,"] -> ")
				}
			}
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */