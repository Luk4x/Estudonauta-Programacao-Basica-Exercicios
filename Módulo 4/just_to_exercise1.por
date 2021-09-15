programa
{ // sei dos problemas que esse programa tem, mas vou deixa-lo assim, como se fosse uma espécie de lembrete pra mim.

	inclua biblioteca Util --> u
	funcao inicio ()
	{
		inteiro n[10], c, par=0, ipar=0
		
		para (c=0;c<10;c++) {
			escreva("Digite ")
			se (c!=0) {
				escreva("outro")
			} senao {
				escreva("um")
			}
			escreva(" número: ")
			leia(n[c])
			se (n[c]%2==0) {
				par++
			} senao {
				ipar++
			}
		}
		
		u.aguarde(500)
		escreva("\n\nAnalisando dados..\n\n")
		u.aguarde(1000)
		
		inteiro nprs[par], c2=0
		para (c=0;c<10;c++) {
			se (n[c]%2==0) {
				nprs[c2]=n[c]
				c2++
			}
		}
		
		escreva("Você digitou ", par, " números pares, sendo eles: ")
		u.aguarde(500)
		para (c=0;c<par;c++) {
			u.aguarde(200)
				escreva(nprs[c])
				se (c!=par-1) {
					escreva(", ")
				} senao {
					escreva(".")
				}
		}
		
		inteiro niprs[ipar]
		c2=0
		para (c=0;c<10;c++) {
			se (n[c]%2!=0) {
				niprs[c2]=n[c]
				c2++
			}
		}
		
		u.aguarde(1000)
		
		escreva("\nE digitou ", ipar, " ímpares, sendo eles: ")
	    u.aguarde(500)
		para (c=0;c<ipar;c++) {
			u.aguarde(200)
			escreva(niprs[c])
			se (c!=ipar-1) {
				escreva(", ")
			} senao {
				escreva(".")
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */