programa
{
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro s=0, v[9], nu
		
		para (inteiro c=0;c<ut.numero_elementos(v);c++) {
			v[c]=sorteia(1,100)
		}

		escreva("Vetor gerado.\nQual número você quer destacar? [1-100]: ")
		leia(nu)
		ut.aguarde(700)
		
		escreva("\n	Analisando vetor... Procurando por números iguais ", nu, " ou maiores..\n")
		ut.aguarde(1500)
		para (inteiro c=0;c<ut.numero_elementos(v);c++) {
			se (v[c]>=nu) {
				ut.aguarde(400)
				escreva("\nValor ", v[c], " encontrado na posição ", c)
				s+=v[c]
			}
		}
		
		ut.aguarde(500)
		escreva("\n\n A soma entre eles é ", s, "\n e a média entre eles é de ", s/ut.numero_elementos(v))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */