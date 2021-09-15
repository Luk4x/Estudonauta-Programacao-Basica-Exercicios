programa
{
	inclua biblioteca Util --> ut
	funcao inicio ()
	{
		inteiro v[20], re=0, re_nu[10], d=0
		
		para (inteiro c=0;c<ut.numero_elementos(v);c++) {
			v[c]=sorteia(1,50)
			ut.aguarde(100)
			escreva(v[c], " ")
		}
		
		para (inteiro c=0;c<ut.numero_elementos(v);c++) {
            para (inteiro c2=0;c2<ut.numero_elementos(v);c2++) {
            	se (c!=c2) {
            		se (v[c]==v[c2] e v[c]!=re_nu[d]) {
            			re++
						re_nu[d]=v[c]
						d++
            		}
            	}
            }
		}
		escreva("\nAo total, ", re, " números se repetem, sendo eles:\n")
		para (inteiro c=0;c<re;c++) {
			ut.aguarde(100)
			escreva(re_nu[c], " ")
		}
	}
}
