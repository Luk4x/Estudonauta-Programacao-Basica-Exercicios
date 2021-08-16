programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 4, Exercício 16. (https://estudonauta.com/)
	
	inclua biblioteca Calendario --> ca
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 16 - Serviço Militar v1.0 }\n")
		escreva("Em que ano você nasceu? ")
		inteiro nasc
		leia(nasc)

		escreva("---------------------------------------\nSua idade atual é ", ca.ano_atual()-nasc, " anos.\n")
		
		se (ca.ano_atual()-nasc >= 18) {
			escreva("Espero sinceramente que você tenha se alistado.")
		} senao {
			escreva("Você ainda não completou 18 anos. Não pode se alistar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */