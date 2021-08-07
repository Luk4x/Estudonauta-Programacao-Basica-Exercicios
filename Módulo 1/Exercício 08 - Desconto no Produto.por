programa
{ // Estudonauta: Programação básica. Módulo 1, Aula 8, Exercício 08. (https://estudonauta.com/)
	inclua biblioteca Matematica --> maa
	funcao inicio()
	{
		real pr, dpr5
		
		escreva("{ EXERCÍCIO 08 - Desconto no Produto }\n")
		escreva("Qual é o preço do produto? R$")
		leia(pr)
		
		dpr5 = pr-(pr*5/100)
		
		escreva("\nCom 5% de desconto, o produto sai por R$", maa.arredondar(dpr5,2),"\n")
		escreva("Temos uma economia de R$", pr*5/100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */