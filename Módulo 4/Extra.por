programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 16, 17, 18. Extras. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro v[11], s=0, i=0
		logico repet=falso

		
		/* sortear sem repetir que pensei inicialmente
		para (inteiro c=0;c<ut.numero_elementos(v);c++) {
			se (c==0) {
				v[c]=sorteia(1,11)
			} senao {
				s=sorteia(1,11)
				para (inteiro c2=0;c2<ut.numero_elementos(v);c2++) {
					se (s==v[c2]) {
						conf=verdadeiro
						pare
					}
				}
				se (conf==verdadeiro) {
					c--
					conf=falso
				} senao {
					v[c]=s
				}
			}
		} */

		enquanto (i<ut.numero_elementos(v)) {
			v[i]=sorteia(0,10)
			para (inteiro i2=0;i2<ut.numero_elementos(v);i2++) {
				se (v[i]==v[i2] e i!=i2) {
					repet=verdadeiro
					pare
				}
			}
			se (repet==verdadeiro) {
				repet=falso
			} senao {
				i++
			}
		}
		
		para (inteiro i1=0;i1<ut.numero_elementos(v);i1++) {
			escreva(v[i1], " ")
		}

		// ordenar vetor (bubble sort)
		para (inteiro c1=0;c1<ut.numero_elementos(v)-1;c1++) {
			para (inteiro c2=c1+1;c2<ut.numero_elementos(v);c2++) {
				se (v[c1]>v[c2]) { // swap
					s=v[c1]
					v[c1]=v[c2]
					v[c2]=s
				}
			}
		}
		
		escreva("\n\n")
		para (inteiro c1=0;c1<ut.numero_elementos(v);c1++) {
			escreva(v[c1], " ")
		}

		escreva("\n\n")

		escreva("\nQual número deseja procurar? ")
		leia(s)

		// busca binária
		i=0
		inteiro m=0, f=ut.numero_elementos(v)-1
		
		enquanto (i<=f) {
			m=(i+f)/2
			se(v[m]==s) {
				escreva("\n",v[m], " foi encontrado.")
				pare
			} senao {
				se (s<v[m]) {
					f=m-1
				} senao {
					i=m+1
				}
			}
		}



		/* busca binária que pensei inicalmente
		escreva("\n\n")
		faca {
			faca {
				escreva("\nQual número deseja buscar? ")
				leia(s)
			} enquanto (s<0 ou s>ut.numero_elementos(v))
			
			se (s>v[(0+ut.numero_elementos(v))/2]) {
				para (inteiro c=(0+ut.numero_elementos(v))/2;c<ut.numero_elementos(v);c++) {
					se (v[c]==s) {
						escreva(v[c], " existe.")	
						pare	
					}
				}
			} senao se (s<v[(0+ut.numero_elementos(v))/2]) {
				para (inteiro c	=(0+ut.numero_elementos(v))/2;c>=0;c--) {
					se (v[c]==s) {
						escreva(v[c], " existe.")
						pare
					}
				}
			} senao {
				escreva("\n", v[0+ut.numero_elementos(v)], " existe.")
			}

			escreva("\n\nContinuar? [s/n]: ")
			leia(r)
		} enquanto (r=='s') */
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 7, 10, 1}-{i, 7, 22, 1}-{m, 72, 10, 1}-{f, 72, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */