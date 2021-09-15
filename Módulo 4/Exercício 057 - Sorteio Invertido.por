programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 4, Exercício 057. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro sor[10], c
		
		escreva("{ EXERCÍCIO 057 - Sorteio Invertido }\n\nVou sortear 10 valores...\n")
		para (c=0;c<ut.numero_elementos(sor);c++) {
			sor[c]=sorteia(1,10)
			ut.aguarde(400)
			escreva(c, ":{", sor[c], "}  ")
		}
		ut.aguarde(1000)

		escreva("\n\nMostrando sequência invertida...\n")
		ut.aguarde(1000)
		para (c=ut.numero_elementos(sor)-1;c>=0;c--) {
			ut.aguarde(300)
			escreva(c, ":{", sor[c], "}  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */