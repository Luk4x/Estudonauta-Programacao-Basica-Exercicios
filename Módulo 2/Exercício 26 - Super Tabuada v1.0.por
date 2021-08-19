programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 6, Exercício 26. (https://estudonauta.com/)
	
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		caracter esc
		inteiro n, n1
		
		escreva("{ EXERCÍCIO 26 - Super Tabuada v1.0 }\n\n	=====================\n	+	Adição\n	-	Subtração\n	*	Multiplicação",
		"\n	/	Divisão\n	=====================\n	Digite sua opção => ")
		leia(esc)
		
		escreva("	Você escolheu a operação ")
		escolha (esc) {
			caso '1':
				esc = '+'
				pare
			caso '2':
				esc = '-'
				pare
			caso '3':
				esc = '*'
				pare
			caso '4':
				esc = '/'
				pare
			caso contrario:
				esc = '+'
				pare
		}
		
		escreva('[',esc,']',"\n\nDigite o primeiro número: ")
		leia(n)
		escreva("Digite o segundo número: ")
		leia(n1)
		escreva("\n---------------------------------\n")
		escreva("Calculando o valor de ", n)

		escolha (esc) {
			caso '+':
				escreva(" + ", n1, "\nResultado da SOMA = ", n+n1)
				pare
			caso '-':
				escreva(" - ", n1, "\nResultado da SUBTRAÇÃO = ", n-n1)
				pare
			caso '*':
				escreva(" * ", n1, "\nResultado da MULTIPLICAÇÂO = ", n*n1)
				pare
			caso '/':
				escreva(" * ", n1, "\nResultado da DIVISÃO = ", ti.inteiro_para_real(n)/n1)
				pare
		}
		escreva("\n---------------------------------\n ")
		escreva("	VOLTE SEMPRE!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */