programa
{
	
	funcao inicio()
	{
		inteiro n1, chute, tent

		escreva("Insira um número para outra pessoa tentar adivinha-lo: ")
		leia(n1)
		limpa()

		tent = 0

		faca
		{
			escreva("Tente adivinhar o número que o seu amigo colocou: ")
			leia(chute)

			se (chute == n1)
			{
				escreva("Você acertou!!!")
			}
			senao
			{
				se (chute > n1)
				{
					escreva ("O chute foi alto demais! \n")
					tent = tent + 1
				}
				senao
				{
					escreva ("O chute foi baixo demais! \n")
					tent = tent + 1
				}
			}

		} enquanto (chute != n1)

		tent = tent + 1

		escreva(" O total de tentativas foram: ", tent, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */