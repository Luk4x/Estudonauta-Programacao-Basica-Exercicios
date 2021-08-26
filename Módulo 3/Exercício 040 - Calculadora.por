programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 8, Exercício 040. (https://estudonauta.com/)
	
	funcao inicio()
	{
		inteiro opr1, opr2, op=0
		
		escreva("{ EXERCÍCIO 040 - Calculadora }\n\nOperando 1: ")
		leia(opr1)
		escreva("Operando 2: ")
		leia(opr2)

		enquanto (op!=5) {
			escreva("\n======= ESCOLHA UMA OPERAÇÃO =======\n[1] Adição\n[2] Subtração\n[3] Multiplicação\n[4] Entrar com novos dados\n[5] Sair\n>>>>>SUA OPÇÃO: ")
			leia(op)
			
			escolha(op) {
				caso 1:
					escreva("------------------------------------------------------------------------------------------\n Calculando ", opr1, " + ", opr2, " = ",
					opr1+opr2, "\n------------------------------------------------------------------------------------------\n")
					pare
				caso 2:
					escreva("------------------------------------------------------------------------------------------\n Calculando ", opr1, " - ", opr2, " = ",
					opr1-opr2, "\n------------------------------------------------------------------------------------------\n")
					pare
				caso 3:
					escreva("------------------------------------------------------------------------------------------\n Calculando ", opr1, " x ", opr2, " = ",
					opr1*opr2, "\n------------------------------------------------------------------------------------------\n")
					pare
				caso 4:
					escreva("Operando 1: ")
					leia(opr1)
					escreva("Operando 2: ")
					leia(opr2)
					pare
				caso 5:
					escreva("\n==== SAINDO ====\n==== VOLTE SEMRPE ====")
					op=5
					pare
				caso contrario:
					escreva("\n===== OPÇÃO INVÁLIDA =====\n")
					pare			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */