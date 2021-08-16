programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 3, Exercício 14. (https://estudonauta.com/)
	
	funcao inicio()
	{
		escreva("{ Exercício 14 - Consumidor ganha 10% de desconto }\n")
		escreva("Qual foi o valor total das suas compras? R$")
		real vcom
		leia(vcom)

		escreva("--------------------------------------------\n")
		escreva("Você comprou R$", vcom, " na nossa loja. Obrigado!")
		
		se (vcom > 500) {
			escreva("\n===== ATENÇÃO =====\n")
			escreva("Por fazer mais de R$500 em compras, você vai receber R$", vcom*10/100, " desconto\n")
			escreva("O valor a ser pago é de R$", vcom-(vcom*10/100), "! Volte Sempre!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */