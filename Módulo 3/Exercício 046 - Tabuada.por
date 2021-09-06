programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 13, Exercício 046. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro n
		escreva("{ Exercício 046 - Tabuada }\nNÚMERO = ")
		leia(n)
		
		para (inteiro ctrl=1;ctrl<=10;ctrl++) {
			ut.aguarde(90)
			escreva(n, " x ", ctrl, " = ", n*ctrl, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */