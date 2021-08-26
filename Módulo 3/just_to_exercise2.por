programa
{
	
	funcao inicio()
	{
		inteiro ctrl=1, v, v1=0, v2=-1
		
		escreva("Maior e Menor Valor\n\n")
		
		enquanto (ctrl<=5) {
			escreva("Digite o valor: ")
			leia(v)
			
			se (v1<v) {
				v1=v
			}

			se (v2>v ou v2==-1) {
				v2=v
			}
			
			ctrl++
		}

		escreva("\nMaior: ", v1, "\nMenor: ", v2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */