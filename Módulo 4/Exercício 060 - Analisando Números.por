programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 9, Exercício 060. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro va[10], som_par=0, tot_imp=0, mai=0, ocor_mai=0, men=0, ocor_men=0
		
		escreva("{ EXERCÍCIO 060 - Analisando Números }\nSorteando 10 valores...\n")
		para (inteiro c=0;c<ut.numero_elementos(va);c++) {
			va[c]=sorteia(1,5)
			se (va[c]>mai) {
				mai=va[c]
			}
			se (va[c]<men ou c==0) {
				men=va[c]
			}
			ut.aguarde(300)
			escreva(va[c], ".. ")
		}
		escreva("\n----------------------------------------\n")
		
		ut.aguarde(500)
		escreva("\n\t==Analisando os valores sorteados...")
		
		ut.aguarde(1500)
		escreva("\n\n---> Valores pares nas posições: ")
		para (inteiro c=0;c<ut.numero_elementos(va);c++) {
			se (va[c]%2==0) {
				ut.aguarde(300)
				escreva(c, " ")
				som_par+=va[c]
			}
		}
		ut.aguarde(500)
		escreva("\n\t---> Soma dos pares: ", som_par)

		ut.aguarde(500)
		escreva("\n\n---> Valores ímpares nas posições: ")
		para (inteiro c=0;c<ut.numero_elementos(va);c++) {
			se (va[c]%2!=0) {
				ut.aguarde(300)
				escreva(c, " ")
				tot_imp++
			}
		}
		ut.aguarde(500)
		escreva("\n\t---> Quantidade de ímpares: ", tot_imp)

		ut.aguarde(500)
		escreva("\n\n---> Maior valor sorteado: ", mai)
		
		ut.aguarde(500)
		escreva("\n\t---> O maior valor ocorreu nas posições: ")
		para (inteiro c=0;c<ut.numero_elementos(va);c++) {
			se (va[c]==mai) {
				ut.aguarde(300)
				ocor_mai++
				escreva(c, " ")
			}
		}

		ut.aguarde(500)
		escreva("\n\t---> Total de ocorrências: ", ocor_mai)

		ut.aguarde(500)
		escreva("\n\n---> Menor valor sorteado: ", men)

		ut.aguarde(500)
		escreva("\n\t---> O menor valor ocorreu nas posições: ")
		para (inteiro c=0;c<ut.numero_elementos(va);c++) {
			se (va[c]==men) {
				ut.aguarde(300)
				ocor_men++
				escreva(c, " ")
			}
		}

		ut.aguarde(500)
		escreva("\n\t---> Total de ocorrências: ", ocor_men, "\n----------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */