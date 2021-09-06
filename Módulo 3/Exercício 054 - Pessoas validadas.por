programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 15, Exercício 054. (https://estudonauta.com/)
	
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro cont=0, ma_id=0, me_id=0, id=0
		cadeia r, nom, idval, ma_id_nom="mais velho", me_id_nom="mais jovem"
		
		escreva("{ EXERCÍCIO 054 - Pessoas Validadas }")
		
		faca {
			cont++
			escreva("\n----------------------------\n	PESSOA ", cont, "\n----------------------------\n")

			faca {
				escreva("Nome: ")
				leia(nom)

				se (tx.numero_caracteres(nom)<3) {
					escreva("	==ERRO: O nome deve ter pelo menos 3 letras!\n")
				} senao {
					pare
				}
			} enquanto (verdadeiro)

			faca {
				escreva("Idade: ")
				leia(idval)

				se (ti.cadeia_e_inteiro(idval,10)) {
					se (ti.cadeia_para_inteiro(idval,10)>0 e ti.cadeia_para_inteiro(idval,10)<=130) {
						id=ti.cadeia_para_inteiro(idval,10)
						pare
					} senao {
						escreva("	==ERRO: Idade inválida!\n")
					}
				} senao {
					escreva("	==ERRO: A idade deve ser um número inteiro!\n")
				}
			} enquanto (verdadeiro)

			se (id>ma_id) {
				ma_id=id
				ma_id_nom=nom
			} 
			se (id<me_id ou me_id==0) {
				me_id=id
				me_id_nom=nom
			}

			faca {
				escreva("Quer continuar? [S/N]: ")
				leia(r)
				r=tx.caixa_alta(r)

				se (r!="S" e r!="N") {
					se (tx.numero_caracteres(r)!=1) {
						escreva("	==ERRO: Digite apenas uma letra.\n")
					} senao {
						escreva("	==ERRO: Digite uma resposta válida. (S/N)\n")
					}
				} senao {
					pare
				}
			} enquanto (verdadeiro)
			
		} enquanto (r=="S")

		escreva("\n=-=-=-=-=-=-=-=-=-=-=-=-=-= RESULTADO =-=-=-=-=-=-=-=-=-=-=-=-=-=\nAo todo, você cadastrou ", cont, " pessoas.\n", ma_id_nom,
		" é a pessoa mais velha, com ", ma_id, " anos.\n", me_id_nom, " é a pessoa mais jovem, com ", me_id, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */