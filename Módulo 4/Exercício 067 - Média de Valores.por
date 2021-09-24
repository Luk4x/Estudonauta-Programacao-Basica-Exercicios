programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 14, Exercício 067. (https://estudonauta.com/)

	inclua biblioteca Matematica --> ma
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro matz[5][5], som=0, aci_med=0, aba_med=0
		
		escreva("{ EXERCÍCIO 067 - Média dos Valores }\n\n")

		ut.aguarde(1000)
		para (inteiro l=0;l<ut.numero_linhas(matz);l++) {
			para (inteiro c=0;c<ut.numero_colunas(matz);c++) {
				matz[l][c]=sorteia(1,10)
				som+=matz[l][c]
				ut.aguarde(200)
				escreva(matz[l][c], "\t")
			}
			escreva("\n")
		}

		ut.aguarde(500)
		escreva("\n---------------------------------------\nA média dos valores gerados é ",
		ma.arredondar(ti.inteiro_para_real(som)/(ut.numero_linhas(matz)*ut.numero_colunas(matz)),2),
		"\n---------------------------------------\n")

		ut.aguarde(500)
		escreva("Na segunda linha, os valores acima da média são:\n")
		para (inteiro c=0;c<ut.numero_colunas(matz);c++) {
			se (matz[1][c]>ti.inteiro_para_real(som)/(ut.numero_linhas(matz)*ut.numero_colunas(matz))) {
				ut.aguarde(200)
				escreva("[",1,"][",c,"] = ", matz[1][c], "\n")
				aci_med++
			}
		}
		escreva("TOTAL = ", aci_med, " ocorrência(s).")

		ut.aguarde(500)
		escreva("\n---------------------------------------\nNa terceira coluna, os valores abaixo da média são:\n")
		para (inteiro l=0;l<ut.numero_linhas(matz);l++) {
			se (matz[l][2]<ti.inteiro_para_real(som)/(ut.numero_linhas(matz)*ut.numero_colunas(matz))) {
				ut.aguarde(200)
				escreva("[",l,"][",2,"] = ", matz[l][2], "\n")
				aba_med++
			}
		}
		escreva("TOTAL = ", aba_med, " ocorrência(s).\n---------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */