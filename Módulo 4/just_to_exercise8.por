programa
{
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro v[10], mai=0, men=0

		para (inteiro c=0;c<ut.numero_elementos(v);c++) {
			v[c]=sorteia(1,10)
			escreva(v[c], " ")
			se (v[c]>mai) {
				mai=v[c]
			}
			se (v[c]<men ou c==0) {
				men=v[c]
			}
		}

		escreva("\n\nMaior valor foi: ", mai)
		para (inteiro c=0;c<ut.numero_elementos(v);c++) {
			se (v[c]==mai) {
				escreva("\nEncontado no índice ", c)
			}
		}

		escreva("\n\nMenor valor foi: ", men)
		para (inteiro c=0;c<ut.numero_elementos(v);c++) {
			se (v[c]==men) {
				escreva("\nEncontrado no índice ", c)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */