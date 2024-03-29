programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 11, Exercício 045. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro ctrl=0, n=ut.sorteia(1,10), r
		
		escreva("{ EXERCÍCIO 045 - Jogo de adivinhar }\nVou pensar em um número entre 1 e 10\nVocê tem 3 CHANCES para tentar adivinhar\n------------------------------------------------")
		
		faca {
			ctrl++
			
			escreva("\nChance de n. ", ctrl, "/3. Em que número eu pensei? ")
			leia(r)

			se (r!=n) {
				se (ctrl==3) {
					escreva("Suas chances acabaram... infelizmente não foi dessa vez. O número que pensei foi o ", n)
					pare
				} senao {
					escreva("Ainda não foi dessa vez... Mas vou te dar outra chance. Chute um número ")
					se (r<n) {
						escreva("MAIOR\n")
					} senao se (r>n) {
						escreva("MENOR\n")
					}
				}
			}

			se (r==n) {
				escreva("ACERTOU em ", ctrl, " tentativas!")
				pare
			}
		} enquanto (verdadeiro)
		ut.aguarde(500)
		escreva("\n======================= FIM DE JOGO =======================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 7, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */