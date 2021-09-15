programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro v[30], c, key, cont=0
		caracter r
		logico n_enc
		para (c=0;c<ut.numero_elementos(v);c++) {
			v[c]=sorteia(1,100)
		}

		escreva("	==Vetor gerado.\n")
		
		faca {
			escreva("\nDigite um número a ser procurado nele: ")
			leia(key)
			n_enc=falso
			para (c=0;c<ut.numero_elementos(v);c++) {
				ut.aguarde(100)
				se (v[c]==key) {
					escreva(key, " encontrado na posição ", c, ".") // hit
					cont++
					n_enc=verdadeiro
				} 
			}
			se (n_enc==falso) {
				escreva(key, " não foi encontrado em nenhuma posição.") // miss
			}
			escreva("\nContinuar? [S/N]: ")
			leia(r)
		} enquanto (r!='n' e r!='n')

		se (n_enc==verdadeiro) {
			escreva("\nAo todo sua chave foi encontrada ", cont, " vezes.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */