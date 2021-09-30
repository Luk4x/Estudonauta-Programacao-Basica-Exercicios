programa
{
	
	funcao inicio()
	{
		escreva(10)
		operacao()
		escreva(10, " = ")
		resulta()

		escreva("\n\nRotina\n")
		escreva("acordar (5:00 - 6:00)\n")
		estudar(6)
		escreva("anime (10:00 - 13:00)\n")
		estudar(13)
		escreva("jogar (16:00 - 18:00)\n")
		estudar(18)
		escreva("anime (21:00 - 23:00)\ndormir (23:00)")
	}

	funcao operacao() {
		escreva(" x ")
	}

	funcao resulta() {
		escreva(100)
	}

	funcao estudar(inteiro horas) {
		escreva("estudar ")
		se (horas==6) {
			escreva("(6:00 - 10:00)\n")
		} senao se (horas==13) {
			escreva("(13:00 - 16:00)\n")
		} senao se (horas==18) {
			escreva("(18:00 - 21:00)\n")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */