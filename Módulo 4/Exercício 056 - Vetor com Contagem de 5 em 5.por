programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 4, Exercício 056. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro ve[10], c
		
		escreva("EXERCÍCIO 056 - Vetor com Contagem de 5 em 5 }\nMe diga um valor: ")
		leia(ve[0])

		para (c=1;c<ut.numero_elementos(ve);c++) {
			ve[c]=ve[c-1]+5
		}
		ut.aguarde(1000)

		escreva("\nO vetor foi gerado com os valores: \n")
		ut.aguarde(1000)
		para (c=0;c<ut.numero_elementos(ve);c++) {
			ut.aguarde(300)
			escreva(c, ":{", ve[c], "]  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ve, 7, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */