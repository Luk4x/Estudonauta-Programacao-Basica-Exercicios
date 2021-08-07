programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia cidade
		
		escreva(" {EXERCÍCIO 11 - Analisando sua cidade}\n")
		escreva("Em que cidade você mora? ")
		leia(cidade)

		escreva("\n------ANALISANDO------\n")
		escreva("Você mora na cidade ", tx.caixa_alta(cidade), "\n")
		escreva("A primeira letra é ", tx.obter_caracter(tx.caixa_alta(cidade),0), "\n")
		escreva("E contém ", tx.numero_caracteres(cidade), " caracteres. \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */