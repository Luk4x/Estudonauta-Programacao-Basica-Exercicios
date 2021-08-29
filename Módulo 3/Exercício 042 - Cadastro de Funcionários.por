programa
{ // Estudonauta: Programação básica. Módulo 3, Aula 9, Exercício 042. (https://estudonauta.com/)
	
	funcao inicio()
	{
		real sal, t_ho_sal=0.0, ma_sal_ho=0.0
		inteiro t_ho=0, t_mu=0, t_mu_mil=0, t_pe=0
		cadeia nom
		caracter sex, re
		escreva("{ EXERCÍCIO 042 - Cadastro de Funcionários }\n")

		enquanto (verdadeiro) {
			escreva("\nNome: ")
			leia(nom)
			escreva("Sexo [M/F]: ")
			leia(sex)
			escreva("Salário: R$")
			leia(sal)

			se (sex=='M' ou sex=='m') {
				t_ho++
				t_ho_sal+=sal
				se (ma_sal_ho<sal) {
					ma_sal_ho=sal
				}
			} senao se (sex=='F' ou sex=='f') {
				t_mu++
			}

			se ((sex=='F' ou sex=='f') e sal>1000) {
				t_mu_mil++
			}
			t_pe++
			
			escreva("Continuar? [S/N]: ")
			leia(re)
			se (re=='N' ou re=='n') {
				pare
			}
		}

		escreva("\n============= RESULTADOS =============\nTotal de pessoas cadastadas: ", t_pe, "\nTotal de homens: ", t_ho, "\nTotal de mulheres: ", t_mu,
		"\nMédia salarial dos homens: R$", t_ho_sal/t_ho, "\nTotal de mulheres que ganham mais de Mil Reais: ", t_mu_mil, "\nMaior Salário entre os homens: R$",
		ma_sal_ho)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */