programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 14, Exercício 064. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro matz[4][4], som[4]
		
		escreva("{ EXERCÍCIO 064 - Somador de linhas }\n\n")
		
		ut.aguarde(1000)
		para (inteiro l=0;l<ut.numero_linhas(matz);l++) {
			para (inteiro c=0;c<ut.numero_colunas(matz);c++) {
				matz[l][c]=sorteia(1,10)
				ut.aguarde(250)
				escreva(matz[l][c], "\t")
			}
			escreva("\n")
		}
		ut.aguarde(500)
		escreva("Matriz gerada com sucesso.\n\n--------------------------------------")

		para (inteiro ctrl=0;ctrl<ut.numero_colunas(matz);ctrl++) {
			ut.aguarde(500)
			escreva("\nSomando a linha ", ctrl, ": ")
			para (inteiro c=0;c<ut.numero_linhas(matz);c++) {
				ut.aguarde(200)
				escreva(matz[ctrl][c])
				som[ctrl]+=matz[ctrl][c]
				se (c!=ut.numero_linhas(matz)-1) {
					escreva(" + ")
				} senao {
					escreva(" = ")
				}
			}
			escreva(som[ctrl])
		}
		escreva("\n--------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {som, 7, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */