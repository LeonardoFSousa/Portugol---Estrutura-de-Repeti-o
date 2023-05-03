programa
{
	
	funcao inicio()
	{
		real media, acm, mediaturma
		inteiro cont

		cont = 0
		acm = 0.0 
		faca
		{
			escreva("Digite a média do aluno: ")
			leia(media)
			acm = acm + media
			cont = cont + 1
		} enquanto (cont < 5)

		mediaturma = acm/5
		escreva("A média da turma é = ", mediaturma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */