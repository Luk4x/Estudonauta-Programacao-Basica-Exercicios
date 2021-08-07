programa
{ // Estudonauta: Programação básica. Módulo 1, Aula 8, Exercício 06. (https://estudonauta.com/)
	inclua biblioteca Matematica --> maa
	funcao inicio()
	{
		real dm, dkm, dhm, ddam, ddm, dcm, dmm
		
		escreva("{ EXERCÍCIO 06 - Conversor de Medidas }\n")
		escreva("Distância em metros: ")
		leia(dm)
		
		dkm = dm/1000
		dhm = dm/100
		ddam = dm/10
		ddm = dm*10
		dcm = dm*100
		dmm = dm*1000
		
		escreva("\n------CONVERTENDO------\n")
		escreva(maa.arredondar(dkm,3), " Km\n")
		escreva(maa.arredondar(dhm,3), " Hm\n")
		escreva(maa.arredondar(ddam,3), " Dam\n")
		escreva(maa.arredondar(ddm,3), " Dm\n")
		escreva(maa.arredondar(dcm,3), " Cm\n")
		escreva(maa.arredondar(dmm,3), " Dm\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */