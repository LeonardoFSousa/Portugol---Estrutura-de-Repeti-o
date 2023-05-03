programa
{
	
	funcao inicio()
	{
		real media, acm
		inteiro cont, num, par

		cont = 1
		acm = 0.0
		par = 0

		enquanto (cont <= 10) 
		{
			escreva("Digite um número: ")
			leia(num)
			cont = cont + 1
			se (num%2 == 0) {
				acm = acm + num
				par = par + 1
				
			}
			senao
			{
				acm = acm
			}
		}
		se (par == 0)
		{
			escreva("Impossível Calcular!")
		}
		senao
		{
		media = acm / par
		escreva("A média dos números pares que você digitou é: ", media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */