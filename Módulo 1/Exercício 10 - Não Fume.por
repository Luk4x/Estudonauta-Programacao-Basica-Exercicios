programa
{ // Estudonauta: Programação básica. Módulo 1, Aula 8, Exercício 10. (https://estudonauta.com/)
	inclua biblioteca Tipos --> tt
	inclua biblioteca Matematica --> maa
	funcao inicio()
	{
		inteiro anos_fum, cig_fum, tot_cig_fum
		real tot_dia
		
		escreva("{ EXERCÍCIO 10 - Não Fume }\n")
		escreva("Cada cigarro reduz 10 minutos de vida\n")
		escreva("-------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos_fum)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cig_fum)
		escreva("--------------------------------------\n")

		tot_cig_fum = anos_fum*365*cig_fum
		tot_dia = tt.inteiro_para_real(anos_fum)*365*(cig_fum*10)/1440
		
		escreva("\nAo todo, até agora você ja fumou ", tot_cig_fum, " cigarros!\n")
		escreva("Estima-se que você ja perdeu ", maa.arredondar(tot_dia,2), " dias de vida!\n")
		
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */