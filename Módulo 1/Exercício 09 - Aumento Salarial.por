programa
{ // Estudonauta: Programação básica. Módulo 1, Aula 8, Exercício 09. (https://estudonauta.com/)
	
	funcao inicio()
	{
		cadeia nome
		real saal, resj, nsaal
		escreva("{ EXERCÍCIO 09 - Aumento Salarial }\n")
		escreva("Nome do funcionário: ")
		leia(nome)
		escreva("Salário: R$")
		leia(saal)
		escreva("Reajuste (%): ")
		leia(resj)
		
		nsaal = saal+(saal*resj/100)

		escreva("\n------RESULTADO------\n")
		escreva(nome, " ganhava R$", saal, "\n")
		escreva("e depois de ganhar ", resj, "% de aumento\n")
		escreva("passará a ganhar R$", saal*resj/100, "\n")
		escreva("seu novo salário será de R$", nsaal, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 571; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */