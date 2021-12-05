programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 8, Exercício 078. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro num[] = {3, 7, 1, 4, 9, 6, 2}
		escreva("{ EXERCÍCIO 078 - Maior Número do Vetor V2 }\n\n")
		escreva("O maior número encontrado no vetor foi o ", maior(num))
	}

	funcao inteiro maior(inteiro n[]) {
		inteiro mai_n=n[0]
		para(inteiro i=1;i<ut.numero_elementos(n);i++) {
			se(n[i]>mai_n) {
				mai_n=n[i]
			}
		}
		retorne mai_n
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */