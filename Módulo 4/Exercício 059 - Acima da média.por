programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 9, Exercício 059. (https://estudonauta.com/)
	
	inclua biblioteca Matematica --> ma
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		real med, al[6], to_not=0.0

		escreva("{ EXERCÍCIO 059 - Acima da média }\n")
		ut.aguarde(1000)
		escreva("-----------------------------------\n\tESCOLA ESTUDONAUTA\n-----------------------------------\n")
		
		para (inteiro c=0;c<ut.numero_elementos(al);c++) {
			ut.aguarde(400)
			escreva("Nota do aluno ", c, ": ")
			leia(al[c])
			to_not+=al[c]
		}
		
		ut.aguarde(1000)
		escreva("-----------------------------------\nA média da turma foi ", ma.arredondar(to_not/ut.numero_elementos(al),2),
		"\n-----------------------------------\n")
		
		ut.aguarde(1000)
		escreva("Alunos que ficaram acima da média:\n")
		para (inteiro c=0;c<ut.numero_elementos(al);c++) {
			se (al[c]>(to_not/ut.numero_elementos(al))) {
				ut.aguarde(200)
				escreva(c, " ")
			}
		}
		escreva("\n-----------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 914; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */