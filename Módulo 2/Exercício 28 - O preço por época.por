programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 6, Exercício 28. (https://estudonauta.com/)
	
	funcao inicio()
	{
		real pre
		inteiro per
		escreva("{ EXERCÍCIO 28 - O preço por época }\nDigite o preço de um produto: R$")
		leia(pre)

		escreva("\n		ESCOLHA UM PERÍODO\n	    =========================\n		1	Carnaval [+10%]\n		2	Férias Escolares [+20%]\n		3	Dia das Crianças [+5%]",
		"\n		4	Black Friday [-30%]\n		5	Natal [-5%]\n	    =========================\n		Digite sua opção => ")
		leia(per)

		escreva("--------------------------------------------------------\nEm época")

		escolha (per) {
			caso 1:
				escreva(" de CARNAVAL, o preço do produto vai para R$", pre+(pre*10/100))
				pare
			caso 2:
				escreva(" das FÉRIAS ESCOLARES, o preço do produto vai para R$", pre+(pre*20/100))
				pare
			caso 3:
				escreva(" de DIA DAS CRIANÇAS, o preço do produto vai para R$", pre+(pre*5/100))
				pare
			caso 4:
				escreva(" de BLACK FRIDAY, o preço do produto vai para R$", pre-(pre*30/100))
				pare
			caso 5:
				escreva(" de NATAL, o preço do produto vai para R$", pre-(pre*5/100))
				pare
			caso contrario:
				escreva("s assim, matenha o preço do produto em R$",pre)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */