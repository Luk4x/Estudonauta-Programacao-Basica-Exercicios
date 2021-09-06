programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 14, Exercício 052. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro an, ctrl, ctrl2, anctrl=0, anctrl2=0
		
		escreva("{ EXERCÍCIO 052 - Pirâmide }\nQuantos andares? ")
		leia(an)
		escreva("\n")
		
		para (ctrl=1;ctrl<=an;ctrl++) {
			se (ctrl==1) {
				anctrl=an*2
			} senao {
				anctrl--
			}
			anctrl2++

			para (ctrl2=anctrl2;ctrl2>0;ctrl2--) {
				escreva(" ")
			}
			
			para (ctrl2=anctrl--;ctrl2>0;ctrl2--) {
				ut.aguarde(50)
				escreva("*")
			}
			
			escreva("\n")
		}

		escreva("\n")

		anctrl=0
		anctrl2=0
		
		para (ctrl=1;ctrl<=an;ctrl++) {
			se (ctrl==1) {
				anctrl2=an
			} senao {
				anctrl2-=1
			}
			
			anctrl+=2

			para (ctrl2=1;ctrl2<=anctrl2;ctrl2++) {
				escreva(" ")
			}
			
			para (ctrl2=1;ctrl2<=anctrl-1;ctrl2++) {
				ut.aguarde(50)
				escreva("*")
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 855; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */