programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 7, Exercício 037. (https://estudonauta.com/)
	
	funcao inicio()
	{
		inteiro ctrl=1, id, ma_id=0, me_id=0
		cadeia nom, ma_ve="mais velho", ma_jo="mais jovem"
		
		escreva("{ EXERCÍCIO 037 - Mais velho e Mais novo }\n")
		
		enquanto (ctrl<=5) {
			escreva("\n-------------------\n", ctrl, "a PESSOA\n-------------------\nNOME: ")
			leia(nom)
			escreva("IDADE: ")
			leia(id)

			se (ma_id<id) {
				ma_id=id
				ma_ve=nom
			}
			se (me_id>id ou ctrl==1) {
				me_id=id
				ma_jo=nom
			}

			ctrl++
		}

		escreva("\nA pessoa mais jovem é ", ma_jo, " que tem ", me_id, " anos.\nA Pessoa mais velha é ", ma_ve, " que tem ", ma_id, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */