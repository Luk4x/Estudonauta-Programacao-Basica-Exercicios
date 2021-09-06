programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 13, Exercício 047. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro in, fi, ps
		escreva("{ Exercício 047 - Contagem Personalizada }\nINÍCIO = ")
		leia(in)
		escreva("FINAL = ")
		leia(fi)
		escreva("PASSO = ")
		leia(ps)

		se (ps<0) {
			ps-=(ps*2) // ps*=-1
		}
			
		se (in<fi) {
			para (in;in<=fi;in+=ps) {
				ut.aguarde(100)
				escreva(in, ".. ")
			}
		} senao {
			para (in;in>=fi;in-=ps) {
				ut.aguarde(100)
				escreva(in, ".. ")
			}
		}

		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */