programa
{
	
	funcao inicio()
	{
		inteiro cont, num

		 escreva("Digite um número da qual você quer saber a sua tabuada: \n")
		 leia(num)

		 se (num >= 1 e num <= 10)
		 { 
		 	

			cont = 1
			enquanto (cont <= 10)
			{
			escreva(num, "x", cont, " = ", num * cont, "\n")
			cont = cont + 1
			
			} 
		}
		senao
		{
			escreva("!!Número Inválido!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */