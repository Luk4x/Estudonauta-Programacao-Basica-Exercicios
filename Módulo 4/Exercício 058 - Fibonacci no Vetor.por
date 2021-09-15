programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 4, Exercício 058. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro fi[15], c
		fi[0]=0
		fi[1]=1
		
		escreva("{ EXERCÍCIO 058 - Fibonacci no Vetor }\nOs 15 primeiros elementos de Fibonacci são:\n")
		ut.aguarde(600)

		para (c=2;c<ut.numero_elementos(fi);c++) {
			fi[c]=fi[c-1]+fi[c-2]
		}

		para (c=0;c<ut.numero_elementos(fi);c++) {
			ut.aguarde(400)
			escreva("[",fi[c],"]  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */