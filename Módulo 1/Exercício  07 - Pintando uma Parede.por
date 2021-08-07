programa
{ // Estudonauta: Programação básica. Módulo 1, Aula 8, Exercício 07. (https://estudonauta.com/)
	inclua biblioteca Matematica --> maa
	funcao inicio()
	{
		real lar, alt, area, lt
		
		escreva("{ EXECÍCIO 07 - Pintando uma Parede }\n")
		escreva("Informação importante: um litro de tinta pinta 2m²\n")
		escreva("--------------------------------------------------\n")
		escreva("Largura da parede: ")
		leia(lar)
		escreva("Altura da parede: ")
		leia(alt)

		area = lar*alt
		lt = area/2
		
		escreva("\nUma parede de ",lar, " x ", alt, " tem uma área de ", maa.arredondar(area,3), "m²\n")
		escreva("Precisaremos de ", maa.arredondar(lt,2), " latas de tinta.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */