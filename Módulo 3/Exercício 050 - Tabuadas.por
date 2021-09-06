programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 14, Exercício 050. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro in, fi, ctrl
		escreva("{ EXERCÍCIO 050 - Tabuadas }\nTabuada INICIAL = ")
		leia(in)
		escreva("Tabuada FINAL = ")
		leia(fi)
		
		para (in;in<=fi;in++) {
			escreva("\n------------------------------\n	TABUADA DE ", in, "\n------------------------------\n")
			ut.aguarde(300)
			para (ctrl=1;ctrl<=10;ctrl++) {
				escreva(in, " x ", ctrl, " = ", in*ctrl, "\n")
				ut.aguarde(100)
			}
		}
		escreva("\n------------------------------\n	FIM DO PROGRAMA \n------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */