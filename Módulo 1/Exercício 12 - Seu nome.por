programa
{
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia nome
		inteiro x
		escreva(" {EXERCÍCIO 12 - Seu nome} \n")
		escreva("Digite seu nome completo: ")
		leia(nome)
		x = tx.posicao_texto(" ", nome, 0)
		escreva("Seu primeiro nome é ", tx.caixa_alta(tx.extrair_subtexto(nome, 0, x)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */