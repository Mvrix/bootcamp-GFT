programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia func

		escreva("Digite o nome do vendedor: ")
		leia(func)
		escreva("Digite o total de vendas de janeiro: ")
		leia(janeiro)
		escreva("Digite o total de vendas de fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de vendas de marco: ")
		leia(marco)
		escreva("Digite o total de vendas de abril: ")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4
		total = (janeiro+fevereiro+marco+abril)

		escreva("O vendedor: " + func + " obteve a media de vendas de: " + media + " e obteve um total de vendas de: " + total)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */