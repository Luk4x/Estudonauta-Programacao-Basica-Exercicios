programa
{ // Estudonauta: Programação básica. Módulo 5, Aula 5, Exercício 075. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro ve[]={2,8,7,4,3,1}
		escreva("{ EXERCÍCIO 075 - Analisando o Vetor }\n\n")
		analise_geral(ve)
		escreva("\n==============================")
	}

	funcao analise_geral(inteiro vetor[]) {
		inteiro par=0, imp=0
		escreva("===== ANALISANDO O VETOR =====\n")
		ut.aguarde(200)
		escreva("O vetor possui ", ut.numero_elementos(vetor), " elementos..")
		ut.aguarde(200)
		escreva("\n\nSendo eles:\n")
		para (inteiro i=0;i<ut.numero_elementos(vetor);i++) {
			ut.aguarde(100)
			escreva("  [",i,"]-> ", vetor[i])
			se (vetor[i]%2==0) {
				par++
			} senao {
				imp++
			}
		}
		analise_imp_par(vetor, par, imp)
	}

	funcao analise_imp_par(inteiro vetor[], inteiro pa, inteiro im) {
		escreva("\n\nExistem ", pa, " valores pares no vetor, nos índices:\n\t-> ")
		para (inteiro i=0;i<ut.numero_elementos(vetor);i++) {
			se (vetor[i]%2==0) {
				ut.aguarde(150)
				escreva(i, " ")
			}
		}
		
		escreva("\n\nExistem ", im, " valores impares no vetor, nos índices:\n\t-> ")
		para (inteiro i=0;i<ut.numero_elementos(vetor);i++) {
			se (vetor[i]%2!=0) {
				ut.aguarde(150)
				escreva(i, " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */