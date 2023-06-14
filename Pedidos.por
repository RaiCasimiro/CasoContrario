programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro codigo,quantidade,valor

		escreva("Escolha seu pedido: \n")
		leia(codigo)

		escreva("Digite quantos você vai querer: \n")
		leia(quantidade)

		escolha(codigo){

		caso 1:
		valor=4*quantidade
		escreva("R$",valor," ")
		pare

		caso 2:
		valor=4.50*quantidade
		escreva("R$",valor," ")
		pare

		caso 3:
		valor=5*quantidade
		escreva("R$",valor," ")
		pare

		caso 4:
		valor=2*quantidade
		escreva("R$",valor," ")
		pare

		caso 5:
		valor=1.50*quantidade
		escreva("R$",valor," ")
		pare

		caso contrario:
		escreva("Pedido não realizado")
		pare
	}}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */