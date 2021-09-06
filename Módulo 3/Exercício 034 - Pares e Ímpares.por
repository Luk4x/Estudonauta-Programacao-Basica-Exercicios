programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 6, Exercício 034. (https://estudonauta.com/)
	
	inclua biblioteca Matematica --> ma
	funcao inicio()
	{
		inteiro ctrl=1, v, npa=0, nim=0
		real pa=0.0, im=0.0
		
		escreva("{ EXERCÍCIO 034 - Pares e Ímpares }\n")

		enquanto (ctrl<=5) {
			escreva("Digite o ", ctrl, "º valor: ")
			leia(v)

			se (v%2==0) {
				npa++
				pa+=v
			} senao {
				nim++
				im+=v
			}

			ctrl++
		}
		escreva("-------------------------------------------------------------\nVocê digitou ", npa, " números pares. A média entre eles é de ",
		ma.arredondar(pa/npa,2), "\nVocê digitou ", nim, " números ímpares. A média entre eles é de ", ma.arredondar(im/nim,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */