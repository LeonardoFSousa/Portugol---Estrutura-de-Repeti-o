programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, media
		inteiro cont

		cont = 0
		enquanto (cont < 50)
		{
			escreva("Notas: \n")
			leia(n1, n2, n3, n4)
			media = (n1 + n2 + n3 + n4) / 4
			escreva("A média é: ", media, "\n")
			se (media >= 7)
			{
				escreva("Aluno(a) aprovado(a). Parabéns!\n")
			}
			senao
			{
				escreva("Aluno(a) reprovado(a). Estude mais!\n")
			}
			cont = cont + 1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */