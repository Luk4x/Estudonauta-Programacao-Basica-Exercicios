programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro l, m[4], n[3][2], ma[5][3], mm[3][5], col, lin
		caracter r
		
		l=sorteia(1,10)
		escreva(l)
		
		escreva("\n\n")
		para (inteiro c=0;c<4;c++) {
			m[c]=0
		}
		para (inteiro c=0;c<4;c++) {
			escreva(m[c], " ")
		}
		
		escreva("\n\n")
		para (inteiro c=0;c<3;c++) {
			para (inteiro c2=0;c2<2;c2++) {
				n[c][c2]=1
			}
		}
		para (inteiro c=0;c<3;c++) {
			para (inteiro c2=0;c2<2;c2++) {
				escreva(n[c][c2], "\t")
			}
			escreva("\n")
		}

		escreva("\n\n")
		para (inteiro li=0;li<ut.numero_linhas(ma);li++) {
			para (inteiro co=0;co<ut.numero_colunas(ma);co++) {
				ma[li][co]=sorteia(1,10)
				escreva(ma[li][co], "\t")
				ut.aguarde(300)
			}
			escreva("\n")
		}
		
		para (inteiro c=0;c<ut.numero_linhas(mm);c++) {
			para (inteiro c2=0;c2<ut.numero_colunas(mm);c2++) {
				mm[c][c2]=sorteia(1,10)
				escreva(mm[c][c2], "\t")
			}
			escreva("\n")
		}

		faca {
			escreva("\nInforme a linha do número que deseja: ")
			leia(lin)
			escreva("Informe a coluna do número que deseja: ")
			leia(col)
	
			escreva("Número[",lin,"][",col,"]: ",mm[lin][col], "\nContinuar? [s/n]: ")
			leia(r)
		} enquanto (r=='s')

		escreva("\n\n")
		para (inteiro c=0;c<ut.numero_linhas(mm);c++) {
			para (inteiro c2=0;c2<ut.numero_colunas(mm);c2++) {
				se (c==0) {
					escreva(mm[c][c2], "\t")
				}
			}
		}
		/* ou 
		 *  
		 para (inteiro c2=0;c2<ut.numero_colunas(mm);c2++) {
		 	escreva(mm[0][c2], "\t")
		 }
		 */
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */