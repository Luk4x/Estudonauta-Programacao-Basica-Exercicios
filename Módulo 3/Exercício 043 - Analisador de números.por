programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 11, Exercício 043. (https://estudonauta.com/)
	
	funcao inicio()
	{
		inteiro v, ctrl=1, v_par=0, me_v_im=0
		caracter r
		escreva("{ EXERCÍCIO 043 - Analisador de números }\n")

		faca {
			escreva("Digite o ", ctrl, "º valor: ")
			leia(v)
			
			se ((v%2!=0 e me_v_im>v) ou (v%2!=0 e me_v_im==0)) {
					me_v_im=v
			} senao se (v%2==0) {
				v_par++	
			}

			escreva("Continuar? [S/N]: ")
			leia(r)
			
			ctrl++
			
			} enquanto (r=='S' ou r=='s')

		escreva("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\nAo todo você digitou ", ctrl-1, " valores.\nVocê digitou ", v_par, " valores PARES.\nO valor ",
		me_v_im, " foi o menor número ÍMPAR digitado.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */