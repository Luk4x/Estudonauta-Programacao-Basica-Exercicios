programa
{
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro v[10], mai=0, men=0, mai_p=0, men_p=0, rep=0, repnum=0

		escreva("	Gerando vetor...\n")
		ut.aguarde(1000)
		para (inteiro c=0;c<ut.numero_elementos(v);c++) {
			v[c]=sorteia(0,30)
			ut.aguarde(300)
			escreva(v[c], " ")
			se (v[c]>mai) {
				mai=v[c]
				mai_p=c
			}
			se (v[c]<men ou c==0) {
				men=v[c]
				men_p=c
			}
		}

		para (inteiro c=1;c<ut.numero_elementos(v);c++) {
			se (v[c]==v[c-1] ou v[c]==v[ut.numero_elementos(v)-1]) {
				rep++
				repnum=v[c]
			}
		}
		ut.aguarde(500)
		escreva("\nVetor gerado.\n\n")
		ut.aguarde(500)
		escreva("O maior valor gerado foi ", mai, " na posição ", mai_p, "\n")
		ut.aguarde(300)
		escreva("E o menor foi ", men, " na posição ", men_p)
		ut.aguarde(300)
		escreva("\nO número ", repnum, " se repetiu ", rep, " vezes.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */