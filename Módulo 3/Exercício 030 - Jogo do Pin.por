programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 2, Exercício 030. (https://estudonauta.com/)

	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro nu, ctrl = 1
		
		escreva("{ EXERCÍCIO 030 - Jogo do Pin }\nQuer contar até quanto? ")
		leia(nu)
		
		enquanto (ctrl<=nu) {
			ut.aguarde(200)
			
			se (ctrl%4==0) {
				escreva("PIN!\n")
			} senao {
				escreva(ctrl, " - ")
			}
			ctrl+=1
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */