programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 4, Exercício 18. (https://estudonauta.com/)
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 18 - Preço da Passagem }\n\n		VIAÇÃO ESTUDONAUTA\n------------------------------------------\n",
		"VIAGENS ATÉ 200Km:		R$0,50/Km\nVIAGENS ACIMA DE 200Km:		R$0,35/Km\n==========================================\nInforme a distância total da viagem, em Km: ")
		real dis
		leia(dis)
		
		escreva("--------------- RESULTADO ----------------\nUma viagem de ", dis, "Km vai custar R$")

		se (dis <= 200) {
			escreva("0.5/Km. \nValor total: R$", dis*0.5)
		} senao {
			escreva("0.35/Km. \nValor total: R$", dis*0.35)
		}
		escreva("\n==========================================")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */