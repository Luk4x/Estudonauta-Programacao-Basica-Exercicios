programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 8, Exercício 039. (https://estudonauta.com/)
	
	inclua biblioteca Matematica --> ma
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro v=0, q_v=0, t_v=0, ma_v=0
		escreva("{ EXERCÍCIO 039 - Lendo dados }\n Digite o Flag:9999 para parar a execução.\n")
		
		enquanto (v!=9999) {
			escreva("\n---------------------------\n", q_v+1, "o Valor\n", "---------------------------\nNÚMERO: ")
			leia(v)

			se (v!=9999) {
				t_v+=v
				q_v++
				se (ma_v<v) {
					ma_v=v
				}
			}
		}

		escreva("Ao todo você digitou ", q_v, " valores.\nA soma entre eles foi ", t_v, "\nA média entre eles foi ", ma.arredondar(ti.inteiro_para_real(t_v)/q_v, 2),
		"\nO maior valor digitado foi ", ma_v)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */