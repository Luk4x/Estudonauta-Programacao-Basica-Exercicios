programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 14, Exercício 068. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		caracter camp_r[5][5]
		inteiro lin, col, ctrl=1, pon=0, sor[2]
		
		escreva("{ EXERCÍCIO 068 - Jogo Campo Minado }\n\n")

		ut.aguarde(500)
		escreva("==================================\n\tCAMPO MINADO V1.0\n==================================\n\n")

		// gerando "bombas"
		ut.aguarde(1000)
		enquanto (ctrl<=5) {
			sor[0]=sorteia(0,ut.numero_linhas(camp_r)-1)
			sor[1]=sorteia(0, ut.numero_colunas(camp_r)-1)
			se (camp_r[sor[0]][sor[1]]!='O') {
				ctrl++
				camp_r[sor[0]][sor[1]]='O'
			}
		}
		ctrl=1

		// gerando o resto com base na posição das "bombas"
		para (inteiro l=0;l<ut.numero_linhas(camp_r);l++) {
			para (inteiro c=0;c<ut.numero_colunas(camp_r);c++) {
				se (camp_r[l][c]!='O') {
					camp_r[l][c]='-'
				}
			}
		}

		// jogo
		faca {
			para (inteiro l=0;l<ut.numero_linhas(camp_r);l++) {
				para (inteiro c=0;c<ut.numero_colunas(camp_r);c++) {
					ut.aguarde(25)
					se (camp_r[l][c]!='V') {
						escreva("?  ")
					} senao {
						escreva(camp_r[l][c], "  ")
					}
				}
				escreva("\n")
			}

			escreva("------------------------------------\nFaça sua jogada! (Tentativa: ", ctrl,
			")\n")
			
			faca {
				escreva("LINHA = ")
				leia(lin)
			} enquanto (lin>=ut.numero_linhas(camp_r) ou lin<0)
			faca {
				escreva("COLUNA = ")
				leia(col)
			} enquanto (col>=ut.numero_colunas(camp_r) ou col<0)
			
			se (camp_r[lin][col]=='O') {
				ut.aguarde(500)
				escreva("------------------------------------\n\n--> TIRO ERRADO! Acertou uma bomba e PERDEU O JOGO!")
				camp_r[lin][col]='*'
				pare	
			} senao se (camp_r[lin][col]=='V') {
				escreva("\t\t--> Você não pode jogar duas vezes na mesma posição, tente novamente!\n")
			} senao {
				ut.aguarde(500)
				ctrl++
				pon+=2
				escreva("------------------------------------\n\n")
				camp_r[lin][col]='V'
				se (ctrl==6) {
					ctrl--
					escreva("--> VOCÊ GANHOU!")
					pare
				} senao {
					escreva("--> TIRO CERTO! Não acertou nehuma bomba!\n")
				}
			}
		} enquanto (verdadeiro)
	
		// resultados
		escreva("\n\n------------------------------------\nFIM DE JOGO!\n")
		
		para (inteiro l=0;l<ut.numero_linhas(camp_r);l++) {
			para (inteiro c=0;c<ut.numero_colunas(camp_r);c++) {
				ut.aguarde(25)
				escreva(camp_r[l][c], "  ")
			}
			escreva("\n")
		}

		escreva("\nVocê fez ", pon, " pontos em ", ctrl, " tentativas.\n------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1999; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {camp_r, 7, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */