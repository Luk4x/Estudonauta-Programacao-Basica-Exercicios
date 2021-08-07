programa
{
	
	funcao inicio()
	{
		real preco, desconto
		
		escreva("Unário: +2 = ", 2, "\n")
		escreva("Binário: 4+2 = ", 6, "\n")

		escreva("Defina um preço: ")
		leia(preco)
		escreva("35% do preço = ", (preco*35/100), "\n")
		desconto = preco-(preco*35/100)
		escreva("preço - 35% (35% de desconto) (preço - ", preco*35/100, ") = ", desconto, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */