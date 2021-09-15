programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 4, Exercício 055. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro ve[10], c
		ve[0]=3
		escreva("{ EXERCÍCIO 055 - O dobro do anterior }\n")

		para (c=1;c<ut.numero_elementos(ve);c++) {
			ve[c]=ve[c-1]*2
		}
		ut.aguarde(1000)
		
		escreva("O vetor foi gerado com os valores:\n")
		ut.aguarde(700)
		para (c=0;c<ut.numero_elementos(ve);c++) {
			ut.aguarde(300)
			escreva(c, ":{", ve[c], "}  ")
		}
		/*
 		escreva(0, ":{", ve[0], "}  ")
		para (c=1;c<ut.numero_elementos(ve);c++) {
			ve[c]=ve[c-1]*2
			ut.aguarde(400)
			escreva(c, ":{", ve[c], "}  ")
		}
		*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */