programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 5, Exercício 072. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro nu
		escreva("{ EXERCÍCIO 072 - Tabuada V2 }\n\n")
		
		escreva("Quer ver a tabuada de qual número? ")
		leia(nu)
		tabuada(nu)
	}

	funcao tabuada(inteiro num) {
		escreva("\n------- TABUADA DE ", num, " -------\n")
		ut.aguarde(500)
		para (inteiro n=1;n<=10;n++) {
			ut.aguarde(80)
			escreva(num, " x ", n, " = ", num*n, "\n")
		}
		escreva("----------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */