programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 14, Exercício 051. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro an, ctrl, ctrl2, ctrl3=0
		
		escreva("{ EXERCÍCIO 051 - Triangulo }\nQuantos andares? ")
		leia(an)

		para (ctrl=1;ctrl<=an;ctrl++) {
			ctrl3++
			para (ctrl2=1;ctrl2<=ctrl3;ctrl2++) {
				ut.aguarde(50)
				escreva("*")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */