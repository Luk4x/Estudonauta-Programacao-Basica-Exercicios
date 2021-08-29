programa
{
	
	funcao inicio()
	{
		inteiro ctrl=1, v, ma_v=0, me_v=0
		
		escreva("Maior e Menor Valor\n\n")
		
		enquanto (ctrl<=5) {
			escreva("Digite o valor: ")
			leia(v)

			se (ctrl==1) {
				ma_v=v
				me_v=v
			} senao {
				se (ma_v<v) {
					ma_v=v
				}
				se (me_v>v) {
					me_v=v
				}
			}
			
			ctrl++
		}

		escreva("\nMaior: ", ma_v, "\nMenor: ", me_v)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */