programa
{
	inclua biblioteca Util --> u
	funcao inicio ()
	{
		inteiro v[10], np[10], ni[10], c3=0, c4=0
		
		para (inteiro c=0;c<u.numero_elementos(v);c++) {
			v[c]=sorteia(1,30)
			escreva(v[c], " ")
		}
		
        para (inteiro c=0;c<u.numero_elementos(v);c++) {
            se (v[c]%2==0) {
            	np[c3]=v[c]
				c3++
            } senao {
            	ni[c4]=v[c]
				c4++
            }
        }
		
		escreva("\nAo todo, tivemos ", c3, " números pares. Sendo eles: ")
		para (inteiro c=0;c<c3;c++) {
			escreva(np[c], " ")
		}
		
		escreva("\nE ", c4, " números ímpares. Sendo eles: ")
		para (inteiro c=0;c<c4;c++) {
			escreva(ni[c], " ")
		}
	}
}