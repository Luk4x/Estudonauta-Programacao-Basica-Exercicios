programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 5, Junção dos exercícios 073 e 074. (https://estudonauta.com/)

	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 073/074 - Contando números }\n")
		
		contagem(0,10,2)
		contagem(10,50,5)
		contagem(10,2,1)
		contagem(50,0,-10)
	}

	funcao contagem(inteiro ini, inteiro fim, inteiro pass) {
		se (ini>fim) {
			contagemRegre(fim,ini,pass)
		} senao {
			escreva("\n---- Contando de ", ini, " até ", fim, " com passo de ", pass, " ----\n")
			enquanto (ini<=fim) {
				ut.aguarde(150)
				escreva(ini)
				se (ini!=fim) {
					escreva(", ")
				} senao {
					escreva(".")
				}
				ini+=pass
			}
			escreva("\n")
		}
	}

	funcao contagemRegre(inteiro fim, inteiro ini, inteiro pass) {
		escreva("\n---- Contando de ", fim, " até ", ini, ", com passo de ", pass, " ----\n")
		se (pass<0) {
			pass-=pass*2
		}
		enquanto (ini>=fim) {
			ut.aguarde(150)
			escreva(ini)
			se (ini!=fim) {
				escreva(", ")
			} senao {
				escreva(".")
			}		
			ini-=pass
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1047; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pass, 15, 51, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */