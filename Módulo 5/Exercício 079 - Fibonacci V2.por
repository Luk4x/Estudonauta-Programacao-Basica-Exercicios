programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 8, Exercício 079. (https://estudonauta.com/)
	
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro quant
		escreva("{ EXERCÍCIO 079 - Fibonacci V2 }\n\n")
		escreva("Digite quantos elementos você quer ver: ")
		leia(quant)
		escreva("Sequência de Fibonacci: ", fibonacci(quant))
	}

	funcao cadeia fibonacci(inteiro q) {
		cadeia fib = "0, 1"
		inteiro n1=0, n2=1, n3
		para(inteiro i=3;i<=q;i++) {
			n3=n1+n2
			n1=n2
			n2=n3
			fib+= ", " + ti.inteiro_para_cadeia(n3, 10)
		}
		retorne fib+"."
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */