programa
{
	
	funcao inicio()
	{
		inteiro n, n1, n2

		escreva("Digite um número: ")
		leia(n)
		escreva("O dobro é: ")
		dobra(n) // parâmetro real

		escreva("\n\nDigite dois números: ")
		leia(n1)
		leia(n2)
		escreva("A soma deles é: ")
		soma(n1,n2)
	}

	funcao dobra(inteiro nu) { // parâmetro formal
		nu=nu*2
		escreva(nu)
	}

	funcao soma(inteiro a, inteiro b) {
		escreva(a+b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */