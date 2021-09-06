programa
{

	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		inteiro id
		caracter sx
		cadeia nom, tec

		enquanto (verdadeiro) {
			escreva("Digite sua idade: ")
			leia(tec)
			se (ti.cadeia_e_inteiro(tec,10)) {
				id=ti.cadeia_para_inteiro(tec,10)
				pare
			} senao {
				escreva("ERRO: por favor, digite um número\n")
			}
		}

		
		enquanto (verdadeiro) {
			escreva("\nDigite seu nome: ")
			leia(nom)

			se (tx.numero_caracteres(nom)<3) {
				escreva("	===ERRO: Digite um nome com pelo menos 3 caracteres===\n")
			} senao {
				pare
			}
		} 

		
		faca {
			escreva("Digte seu nome: ")
			leia(nom)
		} enquanto (tx.numero_caracteres(nom)<3)
		
		faca {
			escreva("Sex: ")
			leia(sx)
		} enquanto (sx!='M' e sx!='F')
		
		faca {
		escreva("id: ")
		leia(id)
			
		} enquanto (id<0 ou id>130)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */