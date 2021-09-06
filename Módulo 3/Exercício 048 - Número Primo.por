programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 13, Exercício 048. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro n, ctrl, n_di=0
		
		escreva("{ EXERCÍCIO 048 - Número Primo }\nDigite um número: ")
		leia(n)

		para (ctrl=1;ctrl<=n;ctrl++) {
			ut.aguarde(100)
			se (n%ctrl==0) {
				n_di++
				escreva("[", ctrl, "]")
			} senao {
				escreva(ctrl, " ")
			}
		}

		escreva("\nO número ", n, " foi divisível ", n_di, " vezes\nLogo, ele ")
		se (n_di<=2) {
			escreva("É PRIMO")
		} senao {
			escreva("NÃO É PRIMO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */