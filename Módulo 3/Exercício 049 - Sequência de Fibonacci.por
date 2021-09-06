programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 13, Exercício 049. (https://estudonauta.com/)

	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro q_el, el1=0, el2=1, s_el=0
		
		escreva("{ EXERCÍCIO 049 - Sequência de Fibonacci }\nQuantos elementos você quer exibir? ")
		leia(q_el)

		para (inteiro ctrl=1;ctrl<=q_el;ctrl++) {
			ut.aguarde(100)
			escreva(el1, " ")
			s_el=el1+el2
			el1=el2
			el2=s_el
		}
		escreva("PRONTO!")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */