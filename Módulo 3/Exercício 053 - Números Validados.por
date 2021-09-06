programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 15, Exercício 053. (https://estudonauta.com/)

	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro cont=0, s_nu=0
		cadeia nu, r
		escreva("{ EXERCÍCIO 053 - Números Validados }")
		
		faca {
			cont++
			
			escreva("\n-----------------------\n	VALOR ", cont, "\n-----------------------\n")
			
			faca {
				escreva("Digite um número (entre 1 e 10): ") 
				leia(nu)

				se (ti.cadeia_e_inteiro(nu,10)) {
					se (ti.cadeia_para_inteiro(nu,10)<=10 e ti.cadeia_para_inteiro(nu,10)>=1) {
						s_nu+=ti.cadeia_para_inteiro(nu,10)
						pare
					} senao {
						escreva("	==ERRO: O valor deve estar entre 1 e 10!\n")
					}
				} senao {
					escreva("	==ERRO: O valor deve ser um número inteiro!\n")
				}
			} enquanto (verdadeiro)
			
			faca {
				escreva("Quer continuar? [S/N]: ")
				leia(r)
				r=tx.caixa_alta(r)
				se (r!="S" e r!="N") {
					se (tx.numero_caracteres(r)!=1) {
						escreva("	==ERRO: Por favor, digite apenas uma letra.\n")
					} senao {
						escreva("	==ERRO: Por favor, responda apenas S ou N.\n")
					}
				} senao {
					pare
				}
			} enquanto (verdadeiro)
		} enquanto (r=="S")

		escreva("\n\n-=-=-=-=-=-=-=-=-=RESULTADO-=-=-=-=-=-=-=-=-=\nAo todo você digitou ", cont, " valores corretamente\nA soma entre todos eles é de ", s_nu)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1054; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */