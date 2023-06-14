programa
{
	
	funcao inicio()
	{
		inteiro codigo, quantidade
		real total
		
		escreva("informe o código do seu pedido: ")
		leia(codigo)
		escreva("informe a quantidade: ")
		leia(quantidade)

		escolha(codigo)
		{
			caso 1:
			total = 4.00*quantidade
			escreva("o total da compra de CACHORRO QUENTE é R$ ",total)
			pare

			caso 2:
			total = 4.50*quantidade
			escreva("o total da compra de X-SALADA é R$ ",total)
			pare

			caso 3:
			total = 5.00*quantidade
			escreva("o total da compra de X-BACON é R$ ",total)
			pare

			caso 4:
			total = 2.00*quantidade
			escreva("o total da compra de TORRADA SIMPLES é R$ ",total)
			pare

			caso 5:
			total = 1.50*quantidade
			escreva("o total da compra de REGRIGERANTE é R$ ",total)

			caso contrario:
			escreva("código não identificado")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */