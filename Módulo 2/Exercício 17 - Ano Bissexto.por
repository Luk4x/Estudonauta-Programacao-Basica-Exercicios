programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 4, Exercício 17. (https://estudonauta.com/)

	funcao inicio()
	{
		escreva("{ EXERCÍCIO 17 - ANO BISSEXTO }\nDigite um ano qualquer: ")
		inteiro ano
		leia(ano)
		
		escreva("O ano ", ano)
		
		se (((ano%4==0 ou ano%400==0) e (ano%100!=0)) ou ((ano%100==0 e ano%400==0))) {
			escreva(" É BISSEXTO!")
		} senao {
			escreva(" NÂO É BISSEXTO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */