//exercício para decifrar como deixar o usuário escolher que tabuada deseja ser calculada, mudando as variávies em resultado*contador
//coloquei variável 'tabuada', dei o valor, pus as variáveis "contador, limite, resultado" mantive seu valor e limite de 0 a 10
//troquei o resultado = 8 por resultado = tabuada, pois seria a variável escolhida e calculada

programa
{
	
	funcao inicio()
	{
		escreva("Calculamos sua tabuada para você!")
		inteiro tabuada = 0
		escreva("\n" + "Escolha a tabuada: ")
		leia(tabuada)
		inteiro contador, limite, resultado
		contador = 0
		limite = 10

		faca
		{
			resultado = tabuada* contador
			escreva (tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++
			//equivalente a contador=contador+1
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */