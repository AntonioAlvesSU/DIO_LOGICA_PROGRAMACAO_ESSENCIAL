
//programa de repetição 
programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada 
		contador = 0
		limite = 0

		escreva("Por favor entre com limite maximo da tabuada: ")
		leia(limite)

		escreva("Por favor entre com tabuada para ser impressa: ")
		leia(tabuada)
//processo dentro da condição 
		faca
		{
			resultado = tabuada * contador
			escreva (tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++
		}enquanto (contador <= limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */