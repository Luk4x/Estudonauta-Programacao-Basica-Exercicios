programa
{
	inclua biblioteca Calendario --> ca
	funcao inicio()
	{
		escreva("Em que ano você nasceu? ")
		inteiro ano, idade
		leia(ano)
		idade = ca.ano_atual() - ano
		escreva("Você tem ", idade, " anos.")
		se (idade >=18 e idade < 25) {
			escreva("\nVocê ja pensou em fazer o concurso para Estudonauta? ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */