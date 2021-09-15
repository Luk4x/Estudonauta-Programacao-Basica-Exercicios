programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 9, Exercício 062. (https://estudonauta.com/)

	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> ti
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		cadeia nom[6], sex[6]
		real sal[6]
		
		escreva("{ EXERCÍCIO 062 - Listagem de Dados }\n")
		
		ut.aguarde(1000)
		para (inteiro c=0;c<ut.numero_elementos(nom);c++) {
			ut.aguarde(200)
			escreva("\n======= CADASTRO ", c, "/5 =======\n")
			ut.aguarde(200)
			faca {
				escreva("Nome: ")
				leia(nom[c])
				se (nom[c]!="") {
					se (ti.cadeia_e_inteiro(nom[c],10) ou ti.cadeia_e_real(nom[c]) ou ti.cadeia_e_logico(nom[c]) ou ti.cadeia_e_caracter(nom[c])) {
						escreva("\t\tDigite apenas letras, e no mínimo, 2 letras.\n")
					} senao {
						pare
					}
				} senao {
					escreva("\t\tInforme algum nome, por favor.\n")
				}
			} enquanto (verdadeiro)
			ut.aguarde(200)
			faca {
				escreva("Sexo [M/F]: ")
				leia(sex[c])
			} enquanto (tx.caixa_alta(sex[c])!="M" e tx.caixa_alta(sex[c])!="F")
			ut.aguarde(200)
			escreva("Salário: ")
			leia(sal[c])
		}
		limpa()

		ut.aguarde(1000)
		escreva("\n\t   LISTAGEM COMPLETA\n")
		ut.aguarde(500)
		escreva("----------------------------------------")
		ut.aguarde(200)
		escreva("\nNOME\t\t\tSEXO\tSALÁRIO")
		ut.aguarde(200)
		escreva("\n----------------------------------------")
		para (inteiro c=0;c<ut.numero_elementos(nom);c++) {
			ut.aguarde(200)
			escreva("\n", nom[c], "\t\t\t ", tx.caixa_alta(sex[c]), "\tR$", sal[c])
		}
		ut.aguarde(200)
		escreva("\n----------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */