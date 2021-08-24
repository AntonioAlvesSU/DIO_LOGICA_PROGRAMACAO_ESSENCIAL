
/*programando no portugol*/
programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno

		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("digite a nota 1:")
		leia(nota1)
		escreva("digite a nota 2:")
		leia(nota2)
		escreva("digite a nota 3:")
		leia(nota3)
		escreva("digite a nota 4:")
		leia(nota4)
//calculo de média
		media = (nota1+nota2+nota3+nota4)/4
		escreva("o aluno:" + aluno + "obteve a média: " + media)
//condição verdadeira em caso media superior
		se(media>=7) {
			escreva("\n" + " parabéns você foi aprovado")
//condição verdadeira em caso media inferior			
		}
		senao{
			escreva("\n" + " Infelizmente você não foi aprovado")	
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 28; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */