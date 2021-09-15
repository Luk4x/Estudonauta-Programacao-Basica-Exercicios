programa
{ // Estudonauta: Programação básica. Módulo 4, Aula 9, Exercício 061. (https://estudonauta.com/)
	
	inclua biblioteca Util --> ut
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		inteiro men_6l=0, nom_vog=0, S_nom=0
		cadeia nom[6]
		
		escreva("{ EXERCÍCIO 061 - Analisando Nomes }\n\n")
		
		ut.aguarde(1000)
		para (inteiro c=0;c<ut.numero_elementos(nom);c++) {
			ut.aguarde(200)
			escreva("Nome para a posição [",c,"]: ")
			leia(nom[c])
		}
		ut.aguarde(500)
		escreva("==== ", ut.numero_elementos(nom), " NOMES CADASTRADOS COM SUCESSO ====\n")
		
		ut.aguarde(1000)
		escreva("\n----------------ANALISANDO----------------")
		
		ut.aguarde(1500)
		escreva("\nNomes com menos de 6 letras:\n")
		para (inteiro c=0;c<ut.numero_elementos(nom);c++) {
			se (tx.numero_caracteres(nom[c])<6) {
				ut.aguarde(300)
				escreva("[",c,"]=", nom[c], " ")
				men_6l++
			}
		}
		ut.aguarde(300)
		escreva("|Total=", men_6l, "\n------------------------------------------")
		
		ut.aguarde(500)
		escreva("\nNomes que começam com vogal:\n")
		para (inteiro c=0;c<ut.numero_elementos(nom);c++) {
			se (tx.obter_caracter(tx.caixa_alta(nom[c]),0)=='A' ou tx.obter_caracter(tx.caixa_alta(nom[c]),0)=='E' 
			ou tx.obter_caracter(tx.caixa_alta(nom[c]),0)=='I' ou tx.obter_caracter(tx.caixa_alta(nom[c]),0)=='O'
			ou tx.obter_caracter(tx.caixa_alta(nom[c]),0)=='U') {
				ut.aguarde(300)
				escreva("[",c,"]=", nom[c], " ")
				nom_vog++
			}
		}
		ut.aguarde(300)
		escreva("|Total=", nom_vog, "\n------------------------------------------")

		ut.aguarde(500)
		escreva("\nNomes que possuem a letra S:\n")
		para (inteiro c=0;c<ut.numero_elementos(nom); c++) {
			se (tx.posicao_texto("S",tx.caixa_alta(nom[c]),0)!=-1) {
				ut.aguarde(300)
				escreva("[",c,"]=", nom[c], " ")
				S_nom++
			}
		}
		ut.aguarde(300)
		escreva("|Total=", S_nom, "\n------------------------------------------")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */