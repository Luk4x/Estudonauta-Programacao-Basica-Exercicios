programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 5, Exercício 23. (https://estudonauta.com/)
	
	inclua biblioteca Calendario --> ca
	funcao inicio()
	{
		inteiro nasc
		escreva("{ EXERCÍCIO 23 - Serviço Militar v2.0 }\nEm que ano você nasceu? ")
		leia(nasc)
		escreva("---------------------------------------\n")

		se (ca.ano_atual()-nasc==18) {
			escreva("Você completa 18 anos nesse ano de ", ca.ano_atual(), ". Vai lá se alistar!")
		} senao se (ca.ano_atual()-nasc<18) {
			escreva("Você ainda não completou 18 anos. Isso irá acontecer em ", nasc+18, ". Ainda falta ", (nasc+18)-ca.ano_atual(), " ano(s).") 
		} senao se (ca.ano_atual()-nasc>18) {
			escreva("Você ja deveria ter se alistado em ", nasc+18, ". Está atrasado ", ca.ano_atual()-(nasc+18), " anos(s).")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */