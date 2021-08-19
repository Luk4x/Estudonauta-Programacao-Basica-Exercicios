programa
{
	
	funcao inicio()
	{
		inteiro nu
		caracter le
		escreva("Digite um número: ")
		leia(nu)
		escreva("Digite uma letra: ")
		leia(le)

		escreva("Você digitou o número: ")
		escolha (nu) {
			caso 1:
				escreva("Um")
				pare
			caso 2:
				escreva("Dois")
				pare
			caso 3:
				escreva("Três")
				pare
			caso 4:
				escreva("Quatro")
				pare
			caso contrario:
				escreva("Número não registrado.")
				pare
		}

		escreva("\nVocẽ digitou a leta: ")
		escolha (le) {
			caso 'a': caso 'A':
				escreva('A')
				pare
			caso 'b': caso 'B':
				escreva('B')
				pare
			caso 'c': caso 'C':
				escreva('C')
				pare
			caso 'd': caso 'D':
				escreva('D')
				pare
			caso contrario:
				escreva("Letra não registrada.")
				pare
		}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */