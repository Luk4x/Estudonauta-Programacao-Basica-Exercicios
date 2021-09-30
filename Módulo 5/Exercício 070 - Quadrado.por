programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 5, Exercício 070. (https://estudonauta.com/)

	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro quad_quant
		
		escreva("{ EXERCÍCIO 070 - Quadrado }\n\n")

		escreva("Quantos quadrados você gostaria que eu desenhasse? ")
		leia(quad_quant)

		recebeDados(quad_quant)
	}

	funcao  quadrado(inteiro tama) {
		escreva("\n")
		para (inteiro c=1;c<=tama;c++) {
			para (inteiro c1=1;c1<=tama;c1++) {
				ut.aguarde(40)
				escreva("██")
			}
			escreva("\n")
		}
		escreva(tama, "X", tama, "\n\n")
	}

	funcao recebeDados (inteiro quad_quant) {
		inteiro tam
		limpa()
		escreva("{ EXERCÍCIO 070 - Quadrado }\n\n")
		
		para (inteiro quant=1;quant<=quad_quant;quant++) {
			faca {
				escreva("Digite o tamanho do ", quant, "º quadrado [1-20]: ")
				leia(tam)
			} enquanto (tam<1 ou tam>20)
			quadrado(tam)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */