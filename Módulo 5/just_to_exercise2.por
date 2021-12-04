programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("Digite um número: ")
		leia(n)
		/* cadeia resultado = analise(n)
		escreva("Esse número é ", resultado)
		*/
		escreva("Esse número é ", analise(n))
	}

	funcao cadeia analise(inteiro n) {
		// cadeia res = ""
		se (n%2==0) {
			// res = "Par"
			retorne "Par"
		} senao {
			// res = "Ímpar"
			retorne "Ímpar"
		}

		// retorne res
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */