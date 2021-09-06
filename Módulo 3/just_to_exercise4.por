programa
{
	
	funcao inicio()
	{
		inteiro x, y, cn=0

		para (x=1;x<=5;x++) {
			para (y=1;y<=2;y++) {
				cn++
				escreva(cn, "\n")
			}
		}
		
		escreva("\n\n")
		
		x=1
		enquanto (x<=5) {
			y=1
			enquanto (y<=2) {
				escreva(cn, "\n")
				y++
				cn--
			}
			x++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 6, 10, 1}-{y, 6, 13, 1}-{cn, 6, 16, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */