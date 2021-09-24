programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 14, Exercício 065. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro matz2[4][4], som[4]
		
		escreva("{ EXERCÍCIO 065 - Somador de Colunas }\n\n")
		
		ut.aguarde(1000)
		para (inteiro l=0;l<ut.numero_linhas(matz2);l++) {
			para (inteiro c=0;c<ut.numero_colunas(matz2);c++) {
				matz2[l][c]=sorteia(1,10)
				ut.aguarde(250)
				escreva(matz2[l][c], "\t")
			}
			escreva("\n")
		}
		ut.aguarde(300)
		escreva("Matriz gerada com sucesso.")
		
		ut.aguarde(500)
		escreva("\n\n------------------------------------------")

		para (inteiro ctrl=0;ctrl<ut.numero_linhas(matz2);ctrl++) {
			ut.aguarde(500)
			escreva("\nSomando a coluna ", ctrl, ": ")
			para (inteiro c=0;c<ut.numero_colunas(matz2);c++) {
				ut.aguarde(200)
				escreva(matz2[c][ctrl])
				som[ctrl]+=matz2[c][ctrl]
				se (c!=ut.numero_linhas(matz2)-1) {
					escreva(" + ")
				} senao {
					escreva(" = ")
				}
			}
			escreva(som[ctrl])
		}
		escreva("\n------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 671; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */