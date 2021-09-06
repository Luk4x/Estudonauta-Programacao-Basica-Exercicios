programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 11, Exercício 044. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro ctrl=0, v, s_v=0, ma_v=0, me_v=0, v5=0
		caracter r
		
		escreva("{ EXERCÍCIO 044 - Números Sorteados }\nVou sortear vários números\n---------------------------------------------------------")
		
		faca {
			v=ut.sorteia(1,10)
			ctrl++
			escreva("\nO ", ctrl, "º valor sorteado foi ", v)

			s_v+=v
			se (ma_v<v) {
				ma_v=v
			}
			se (me_v>v ou ctrl==1) {
				me_v=v
			}
			se (v==5) {
				v5++
			}
			
			escreva("\nQuer sortear mais um? [S/N]: ")
			leia(r)
		} enquanto (r=='s' ou r=='S')

		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-\nVocê me fez sortear ", ctrl, " valores.\nA soma de todos foi igual a ", s_v, ".\nO maior valor foi ",
		ma_v, " e o menor valor foi ", me_v, ".\nO valor 5 foi sorteado ", v5, " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */