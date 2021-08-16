programa
{ // Estudonauta: Programação básica. Módulo 2, Aula 4, Exercício 20. (https://estudonauta.com/)
  // Eu modifiquei este exercício.
  
	inclua biblioteca Calendario --> ca
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 20 - Dá pra ver o filme? }\n======== CINEMA ESTUDONAUTA ========\nHORÁRIO DO FILME: 13h - PREÇO DO INGRESSO: R$20\n------------------------------------------------\nQuanto Dinheiro você tem? R$")
		inteiro din
		leia(din)

		se (ca.hora_atual(falso)<=13 e din>=20) {
			escreva("Você tem dinheiro suficiente para comprar o ingresso. Compre enquanto ainda dá tempo!")
		} senao se (ca.hora_atual(falso)<=13 e din<20) {
			escreva("Infelizmente, você não tem dinheiro suficiente para comprar o ingresso, mesmo que ainda dê tempo.")
		} senao se (ca.hora_atual(falso)>13 e din>=20) {
			escreva("Infelizmente, não dá mais tempo de comprar o ingresso, mesmo que você tenha dinherio suficiente.")
		} senao se (ca.hora_atual(falso)>13 e din <20) {
			escreva("Infelizmente, não dá mas tempo de comprar o ingresso e você não possui dinheiro suficiente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */