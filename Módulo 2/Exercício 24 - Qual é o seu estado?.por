programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 5, Exercício 24. (https://estudonauta.com/)
	
	inclua biblioteca Texto --> te
	funcao inicio()
	{
		cadeia estado
		escreva("{ EXERCÍCIO 24 - Qual é o seu estado? }\nEm que estado do Brasil você nasceu? ")
		leia(estado)
		estado = te.caixa_alta(estado)
		
		escreva("Nascendo no Estado de ", estado, " você é ")
		se (estado=="RJ") escreva("CARIOCA")
		senao se (estado=="MG") escreva("MINEIRO")
		senao se (estado=="SP") escreva("PAULISTA")
		senao se (estado=="RN") escreva("POTIGUAR")
		senao se (estado=="SC") escreva("BARRIGA VERDE")
		senao se (estado=="TO") escreva("TOCANTINENSE")
		senao escreva("natural da sua cidade, mas ainda não sei como te chamar.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */