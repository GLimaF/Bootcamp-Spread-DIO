programa
{
	
	funcao inicio()
	{
		inteiro janeiro, fevereiro,marco,abril, total, media
		cadeia vendedor
		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Digite o total de janeiro: ")
		leia(janeiro)
		escreva("Digite o total de fevereiro: ")
		leia(fevereiro)
		escreva("Digite o total de março: ")
		leia(marco)
		escreva("Digite o total de abril: ")
		leia(abril)
		total = (janeiro+fevereiro+marco+abril)
		media = (janeiro+fevereiro+marco+abril)/4

		escreva("O Vendedor " + vendedor + " obteve um total de: " + total + " e uma média de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */