programa
{
	inclua biblioteca Util --> ut
	funcao inicio ()
	{
		inteiro v[10], mm[2]
		
		para (inteiro c=0;c<ut.numero_elementos(v);c++) {
			v[c]=sorteia(1,30)
			escreva(v[c], " ")
			se (v[c]>mm[0]) {
				mm[0]=v[c]
			}
			se (v[c]<mm[1] ou c==0) {
				mm[1]=v[c]
			}
		}
		
		escreva("\nMaior e menor: ")
		para (inteiro c=0;c<ut.numero_elementos(mm);c++) {
			escreva(mm[c], " ")
		}
	}
}