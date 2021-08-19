programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 3, Exercício 14. (https://estudonauta.com/)
	
	funcao inicio()
	{
		escreva("{ Exercício 14 - Consumidor ganha 10% de desconto }\nQual foi o valor total das suas compras? R$")
		real vcom
		leia(vcom)

		escreva("--------------------------------------------\nVocê comprou R$", vcom, " na nossa loja. Obrigado!")
		
		se (vcom>500) {
			escreva("\n===== ATENÇÃO =====\nPor fazer mais de R$500 em compras, você vai receber R$", vcom*10/100,
			" de desconto\nO valor a ser pago é de R$", vcom-(vcom*10/100), "! Volte Sempre!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */