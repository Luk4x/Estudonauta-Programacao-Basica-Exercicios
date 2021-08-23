programa
{

	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro n, to = 0, ctrl = 1

		enquanto (ctrl<=4) {
			escreva("Digite ")
			se (ctrl==1) {
				escreva("um número: ")
			} senao {
				escreva("outro número: ")
			}
			leia(n)
			to+=n
			ctrl++
		}
		escreva("A soma entre eles é: ", to, "\nA média entre eles é: ", ti.inteiro_para_real(to)/4) // 4 = ctrl<=%4%
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */