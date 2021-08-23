programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 4, Exercício 032. (https://estudonauta.com/)
	
	funcao inicio()
	{
		inteiro ctrl=1, n, pa=0, im=0
		escreva("{ EXERCÍCIO 032 - Soma Par e Ímpar }\n")

		enquanto (ctrl<=5) {
			escreva("Digite o ", ctrl, "º valor: ")
			leia(n)
			
			se (n%2==0) {
				pa+=n
			} senao {
				im+=n
			}

			ctrl++
		}

		escreva("Somando todos os pares, temos ", pa, "\nSomando todos os ímpares, temos ", im)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */