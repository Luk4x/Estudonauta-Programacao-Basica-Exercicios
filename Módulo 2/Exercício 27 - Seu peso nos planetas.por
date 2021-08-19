programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 6, Exercício 27. (https://estudonauta.com/)
	
	funcao inicio()
	{
		real tpeso
		inteiro esc
		escreva("{ EXERCÍCIO 27 - Seu peso nos planetas }\nQual é o seu peso aqui na Terra (Kg): ")
		leia(tpeso)

		escreva("\n		ESCOLHA UM PLANETA\n	      ========================\n		1	Mercúrio\n		2	Vênus\n		3	Marte\n		4	Júpiter",
		"\n		5	Saturno\n		6	Urano\n	      ========================\n		Digite sua opção => ")
		leia(esc)

		escreva("--------------------------------------------\nSeu peso ")

		escolha (esc) {
			caso 1:
				escreva("em MERCÚRIO, seria de ", tpeso*0.37)
				pare
			caso 2:
				escreva("em VÊNUS, seria de ", tpeso*0.88)
				pare
			caso 3:
				escreva("em MARTE, seria de ", tpeso*38)
				pare
			caso 4:
				escreva("em JÚPITER, seria de ", tpeso*2.64)
				pare
			caso 5:
				escreva("em SATURNO, seria de ", tpeso*1.15)
				pare
			caso 6:
				escreva("em URANO, seria de ", tpeso*1.17)
				pare
			caso contrario:
				escreva("não pode ser calculado para outros planetas. Tente novamente.")
				pare
		}
		
		escreva("Kg\n--------------------------------------------\n		VOLTE SEMPRE!")
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */