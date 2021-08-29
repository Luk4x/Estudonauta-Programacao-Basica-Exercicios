programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 9, Exercício 041. (https://estudonauta.com/)

	inclua biblioteca Matematica --> ma
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro id=0, t_am=0, ma_v_id=0, ma_jo_id=0, s_am=0
		cadeia nom, ma_v="Mais velho", ma_jo="Mais jovem"
		
		escreva("{ EXERCÍCIO 041 - Cadastro de Amigos }\n")

		enquanto (verdadeiro) {
			escreva("\n----------------- NOVO AMIGO -----------------\nOBS: Digite 'ACABOU' no nome para parar\nNome: ")
			leia(nom)
			se (nom=="ACABOU" ou nom=="acabou") {
				pare
			} senao {
				escreva("Idade: ")
				leia(id)

				se (ma_v_id<id) {
					 ma_v=nom
					 ma_v_id=id
				}

				se (ma_jo_id>id ou t_am==0) {
					ma_jo=nom
					ma_jo_id=id
				}
				s_am+=id
				t_am++
			}	
		}

		escreva("\n***************** INTERROMPIDO *****************\n======================== RESULTADOS ========================\n\nTotal de amigos cadastrados: ",
		t_am, "\nSeu amigo mais velho é ", ma_v, ", com ", ma_v_id, " anos\nSeu amigo mais jovem é ", ma_jo, ", com ", ma_jo_id, " anos\nA média de idade do grupo é de ",
		ma.arredondar(ti.inteiro_para_real(s_am)/t_am, 2), " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */