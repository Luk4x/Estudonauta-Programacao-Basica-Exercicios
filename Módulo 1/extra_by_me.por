programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro result, min, max
		escreva("Defina o valor mínimo a ser sorteado: ")
		leia(min)
		escreva("Defina o valor máximo a ser sorteado: ")
		leia(max)
		result = Util.sorteia(min,max)
		escreva("Carregando programa..\n")
		Util.aguarde(2000)
		escreva("Gerando valor...\n")
		Util.aguarde(2000)
		escreva("valor gerado: " + result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */