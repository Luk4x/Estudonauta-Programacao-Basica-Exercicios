programa
{ // Estudonauta: Programação básica. Módulo 3, Extra.
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro ctrl, ctrl2, an, an_ctrl=0, esp_ctrl=0
		// ctrl=variavel de controle externa
		// ctrl2=variavel de controle interna
		// an=variavel do número de andares
		// an_ctrl=variavel de manipulação dos asterísticos
		// esp_ctrl= variavel de manipulação dos espaços
		
		escreva("{ EXTRA - Losango }\nQuantos andares? ")
		leia(an)
		escreva("\n")
		
		para (ctrl=1;ctrl<=an;ctrl++) {
			se (ctrl==1) {
				esp_ctrl=an
			} senao {
				esp_ctrl-=1
			}
			
			para (ctrl2=1;ctrl2<=esp_ctrl;ctrl2++) {
				escreva(" ")
			}

			an_ctrl+=2
			para(ctrl2=1;ctrl2<=an_ctrl;ctrl2++) {
				ut.aguarde(20)
				escreva("*")
			}
			escreva("\n")
		}

		para (ctrl=1;ctrl<=an;ctrl++) {
			esp_ctrl++
			para (ctrl2=1;ctrl2<=esp_ctrl;ctrl2++) {
				escreva(" ")
			}

			an_ctrl-=2
			para (ctrl2=1;ctrl2<=an_ctrl;ctrl2++) {
				ut.aguarde(20)
				escreva("*")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 168; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ctrl, 7, 10, 4}-{ctrl2, 7, 16, 5}-{an, 7, 23, 2}-{an_ctrl, 7, 27, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */