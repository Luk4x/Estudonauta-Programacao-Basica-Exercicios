programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 5, Exercício 069. (https://estudonauta.com/)

	inclua biblioteca Util --> ut
	funcao inicio()
	{
		cadeia men1, men2, men3, men4
		escreva("{ EXERCÍCIO 069 - Mensagens Personalizadas }\n\n")

		escreva("Digite 4 mensagens do seu gosto para serem personaliadas:\n->")
		leia(men1)
		escreva("->")
		leia(men2)
		escreva("->")
		leia(men3)
		escreva("->")
		leia(men4)

		limpa()
		escreva("{ EXERCÍCIO 069 - Mensagens Personalizadas }\n\n")
		
		meu_escreva(men1,1,1)
		meu_escreva(men2,3,2)
		meu_escreva(men3,2,3)
		meu_escreva(men4,5,0)
	}

	funcao meu_escreva(cadeia text, inteiro quant, inteiro tip_borda) {
		cadeia borda=""
		escolha (tip_borda) {
			caso 1:
				borda="+--------=========--------+\n"
				pare
			caso 2:
				borda="~~~~~~~~~::::::::~~~~~~~~~~\n"
				pare
			caso 3:
				borda="<<<<<<<<<<------->>>>>>>>>>\n"
				pare
			caso contrario:
				pare
		}
		
		escreva(borda)
		para (inteiro c=0;c<quant;c++) {
			ut.aguarde(150)
			escreva(text, "\n")
		}
		escreva(borda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */