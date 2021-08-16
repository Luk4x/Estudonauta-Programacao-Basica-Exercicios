programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 4, Exercício 18. (https://estudonauta.com/)
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 18 - Preço da Passagem }\nInforme a distância total da viagem, em Km: ")
		real dis
		leia(dis)
		
		escreva("Uma viagem de ", dis, "Km vai custar R$")

		se (dis <= 200) {
			escreva("0.5/Km. Valor total: R$", dis*0.5)
		} senao {
			escreva("0.35/Km. Valor total: R$", dis*0.35)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */