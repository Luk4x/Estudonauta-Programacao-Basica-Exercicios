programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 9, Exercício 063. (https://estudonauta.com/)

	inclua biblioteca Matematica --> ma
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		cadeia pes[6]
		inteiro id[6], mai_id=0
		real som_id=0.0
		
		escreva("{ EXERCÍCIO 063 - Pessoas e Idades }\n\n")
		
		ut.aguarde(1000)
		para (inteiro c=0;c<ut.numero_elementos(id);c++) {
			ut.aguarde(200)
			escreva("Nome da pessoa [",c,"]: ")
			leia(pes[c])
			ut.aguarde(200)
			escreva("Idade de ", pes[c], ": ")
			leia(id[c])
			som_id+=id[c]
			se (id[c]>mai_id) {
				mai_id=id[c]
			}
			escreva("---------------------------------\n")
		}
		
		ut.aguarde(600)
		limpa()
		ut.aguarde(500)
		escreva("\n===== ANALISANDO PESSOAS CADASTRADAS =====")

		ut.aguarde(1500)
		escreva("\nMédia de idade: ", ma.arredondar(som_id/ut.numero_elementos(id),2), "\nPessoas acima da média:")
		para (inteiro c=0;c<ut.numero_elementos(id);c++) {
			se (id[c]>=(som_id/ut.numero_elementos(id))) {
				ut.aguarde(200)
				escreva("\n\t-> ", pes[c], " (", id[c], " anos)")
			}
		}
		escreva("\n------------------------------------------")

		ut.aguarde(600)
		escreva("\nMaior idade do grupo: ", mai_id, " anos.\nPessoa(s) com a maior idade:")
		para (inteiro c=0;c<ut.numero_elementos(id);c++) {
			se (id[c]==mai_id) {
				ut.aguarde(200)
				escreva("\n\t-> ", pes[c])
			}
		}
		escreva("\n------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */