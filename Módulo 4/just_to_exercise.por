programa
{
	
	funcao inicio()
	{
		inteiro idade[4] = {0,1,2,3}, ctrl, sorteio[] = {0,0,1,2,6,5,4}
		idade[2] = 22
		
		para (ctrl=0;ctrl<=3;ctrl++) {
			leia(idade[ctrl])
		}

		para (ctrl=0;ctrl<=6;ctrl++) {
			sorteio[ctrl]=sorteia(1,20)
		}

		escreva("\nAs idades que você digitou foram: ")
		para (ctrl=0;ctrl<4;ctrl++) {
			escreva(idade[ctrl])
			se (ctrl!=3) {
				escreva(", ")
			} senao {
				escreva(".")
			}
		}

		escreva("\nE os números sorteados foram: ")
		para (ctrl=0;ctrl<7;ctrl++) {
			escreva(sorteio[ctrl])
			se (ctrl!=6) {
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
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */