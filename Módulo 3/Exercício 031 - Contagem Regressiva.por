programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 2, Exercício 031. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro co, mu
		
		escreva("{ EXERCÍCIO 031 - Contagem regressiva }\nSua contagem regressiva começará em: ")
		leia(co)
		escreva("Marcar os múltiplos de: ")
		leia(mu)

		enquanto (co>=0) {
			ut.aguarde(200)
			
			se (co%mu==0 e co!=0) {
				escreva("[", co, "] - ")
			} senao {
				escreva(co, " - ")
			}
			co--
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */