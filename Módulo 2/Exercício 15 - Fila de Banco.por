programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 3, Exercício 15. (https://estudonauta.com/)
	inclua biblioteca Calendario --> ca
	funcao inicio()
	{
		escreva("{ Exercício 15 - Fila de Banco }\n")
		escreva("Em que ano você nasceu? ")
		inteiro nasc
		leia(nasc)
		
		escreva("Você tem ", ca.ano_atual()-nasc, " anos, certo? Seja bem-vindo(a) ao Banco Estudonauta!")

		se (ca.ano_atual()-nasc >= 65) {
			escreva("\n==== ATENÇÃO! DIRIJA-SE PARA A FILA PREFERENCIAL! ====")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */