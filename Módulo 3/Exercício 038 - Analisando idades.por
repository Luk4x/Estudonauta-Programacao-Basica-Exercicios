programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 7, Exercício 038. (https://estudonauta.com/)
	
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		inteiro ctrl=1, id, ma_id1=0, ma_id2=0, me_id1=0, me_id2=0
		cadeia nom, sex, ma_ve1="mais velho", ma_ve2="mais velha", ma_jo1="Mais novo", ma_jo2="Mais nova"
		
		escreva("{ EXERCÍCIO 038 - Analisando idades }\n")
		
		enquanto (ctrl<=5) {
			escreva("\n----------------------\n", ctrl, "a PESSOA\n", "----------------------\nNOME: ")
			leia(nom)
			escreva("SEXO [M/F]: ")
			leia(sex)
			sex=tx.caixa_alta(sex)
			escreva("IDADE: ")
			leia(id)

			se (ma_id1<id ou ma_id2<id) {
				se (sex=="M") {
					ma_id1=id
					ma_ve1=nom
				} senao se (sex=="F") {
					ma_id2=id
					ma_ve2=nom
				}
			}

			se ((me_id1>id ou me_id2>id) ou (me_id1==0 ou me_id2==0)) {
					se (sex=="M") {
						me_id1=id
						ma_jo1=nom
					} senao se (sex=="F") {
						me_id2=id
						ma_jo2=nom
					}
			}

			ctrl++
		}

		escreva("\n============================\nA mulher mais jovem é a ", ma_jo2, " que tem ", me_id2, " anos.\nA mulher mais velha é a ", ma_ve2, 
		" que tem ", ma_id2, " anos.\nO homem mais jovem é o ", ma_jo1, " que tem ", me_id1, " anos.\nO homem mais velho é o ", ma_ve1, " que tem ", ma_id1, " anos.") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */