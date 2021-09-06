programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 2, Exercício 029. (https://estudonauta.com/)

	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro co, fi, in
		
		escreva("{ EXERCÍCIO 029 - Contagem Personalizada }\nOnde começa a contagem? ")
		leia(co)
		escreva("Onde termina a contagem? ")
		leia(fi)
		escreva("Qual será o incremento? ")
		leia(in)

		enquanto (co<=fi) {
			ut.aguarde(200)
			escreva(co, " - ")
			co+=in
		}
		
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */