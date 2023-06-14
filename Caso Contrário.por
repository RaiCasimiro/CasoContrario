programa
{
	
	funcao inicio()
	{
		inteiro codigo
		real doacao

		escreva("Digite o código para doar: \n")
		leia(codigo)

		escolha(codigo){
			
			caso 1:
			escreva("Obrigada por doar R$10,00!")
			pare

			caso 2:
			escreva("Obrigada por doar R$15,00!")
			pare

			caso 3:
			escreva("Obrigada por doar R$25,00!")
			pare

			caso 4:
			escreva("Obrigada por doar R$50,00!")
			pare

			caso 5:
			escreva("Digite o valor que deseja doar: \n")
			leia(doacao)
			escreva("Obrigada por doar R$",doacao,"! ")
			pare

			caso contrario:
			escreva("Código Inválido")
			pare
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */