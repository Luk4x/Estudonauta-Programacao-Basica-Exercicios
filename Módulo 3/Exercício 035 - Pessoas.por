programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 6, Exercício 035. (https://estudonauta.com/)
	
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		inteiro ctrl=1, p, p_acima=0, m_acima=0, f_acima=0
		cadeia val="validação", sex
		real refe, kg
		
		escreva("{ EXERCÍCIO 035 - Pessoas }\nQuantas pessoas vamos cadastrar? ")
		leia(p)
		escreva("Qual peso de referência [Kg]? ")
		leia(refe)
		escreva("\n----------------------------")

		enquanto (ctrl<=p) {
			escreva("\n	PESSOA ", ctrl, " de ", p, "\n----------------------------\nPeso [Kg]: ")
			leia(kg)
			escreva("Sexo [M/F]: ")
			leia(sex)
			sex=tx.caixa_alta(sex)
			
			se (kg<=refe e (sex=="M" ou sex=="F")) {
				val="DENTRO"
			} senao se (kg>refe e sex=="M") {
				val="ACIMA"
				p_acima++
				m_acima++
			} senao se (kg>refe e sex=="F") {
				val="ACIMA"
				p_acima++
				f_acima++
			}

			escreva("====== PESO ", val, " DO LIMITE (", refe, "Kg) ======\n\n----------------------------")

			ctrl++
		}

		escreva("---------------------------------------------------------------------\nAo todo, temos ",
		p_acima, " pessoas acima do limite de ", refe, "Kg.\nE dessas pessoas, ", m_acima, " são HOMENS e ", f_acima, " são MULHERES.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */