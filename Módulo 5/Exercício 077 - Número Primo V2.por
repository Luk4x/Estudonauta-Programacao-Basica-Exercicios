programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 8, Exercício 077. (https://estudonauta.com/)
	
	funcao inicio()
	{
		inteiro num
		escreva("{ EXERCÍCIO 077 - Número Primo V2 }\n\nDigite um número para verificar se ele é primo: ")
		leia(num)

		se (n_primo(num)) {
			escreva("O número ", num, " é primo.")
		} senao {
			escreva("O número ", num, " não é primo.")
		}
		
	}

	funcao logico n_primo(inteiro n) {
		logico primo = verdadeiro
		para (inteiro i=2;i<n;i++) {
			se (n%i==0) {
				primo = falso
				pare
			}
		}
		retorne primo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */