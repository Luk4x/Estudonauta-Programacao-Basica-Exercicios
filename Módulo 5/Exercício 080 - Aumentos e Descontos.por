programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 8, Exercício 080. (https://estudonauta.com/)
	
	funcao inicio()
	{
		real precoOriginal
		inteiro aum, desc
		escreva("{ EXERCÍCIO 080 - Aumentos e Descontos }\n\nDigite um preço qualquer: ")
		leia(precoOriginal)
		escreva("Digite uma quantidade de aumento (%): ")
		leia(aum)
		escreva("Digite uma quantidade de desconto (%): ")
		leia(desc)
		
		escreva("\n\n\tPreço Original: R$", precoOriginal,
		"\n\tPreço com aumento de ", aum, "%: R$", mudapreco(precoOriginal, aum, "A"),
		"\n\tPreço com desconto de ", desc, "%: R$", mudapreco(precoOriginal, desc, "D"))
	}

	funcao real mudapreco(real preco, inteiro variador, cadeia tipo) {
		real formula = preco*variador/100
		se (tipo=="A") {
			retorne preco+formula
		} senao {
			retorne preco-formula
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */