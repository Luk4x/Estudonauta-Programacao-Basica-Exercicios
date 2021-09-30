programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 5, Exercício 071. (https://estudonauta.com/)

	inclua biblioteca Util --> ut
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		cadeia men1, men2, men3
		
		escreva("{ EXERCÍCIO 071 - Animando Mensagens }\n\n")

		escreva("Digite 3 mensagens que gostaria que fossem animadas:\n->")
		leia(men1)
		escreva("->")
		leia(men2)
		escreva("->")
		leia(men3)
		
		limpa()
		escreva("{ EXERCÍCIO 071 - Animando Mensagens }\n\n")
		mensagem(men1)
		mensagem(men2)
		mensagem(men3)
	}

	funcao mensagem(cadeia men) {

		para (inteiro carac=0;carac<tx.numero_caracteres(men);carac++) {
			ut.aguarde(60)
			escreva(tx.obter_caracter(men, carac))
		}
		
		linhas(tx.numero_caracteres(men))
	}

	funcao linhas(inteiro borda) {
		escreva("\n")
		para (inteiro ctrl=1;ctrl<=borda;ctrl++) {
			ut.aguarde(25)
			escreva("-")
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 657; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */