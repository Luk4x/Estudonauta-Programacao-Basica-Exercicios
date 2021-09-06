programa
{
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro estr_enqu=1, estr_faca=10, estr_para
		
		enquanto (estr_enqu<=10) {
			ut.aguarde(100)
			escreva(estr_enqu)
			se (estr_enqu!=10) {
				escreva(", ")
			} senao {
				escreva(".")
			}
			estr_enqu++
		}
		escreva("\n\n")
		
		faca {
			ut.aguarde(100)
			escreva(estr_faca)
			se (estr_faca==1) {
				escreva(".")
			} senao {
				escreva(", ")
			}
			estr_faca--
		} enquanto (estr_faca>=1)
		escreva("\n\n")

		para (estr_para=0;estr_para<=20;estr_para++) {
			ut.aguarde(100)
			escreva(estr_para)
			se (estr_para!=20) {
				escreva(", ")
			} senao {
				escreva(".")
			}
		}
		escreva(" ")
		para (estr_para=20;estr_para>=0;estr_para-=2) {
			ut.aguarde(100)
			escreva(estr_para)
			se (estr_para!=0) {
				escreva(", ")
			} senao {
				escreva(".")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */