programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3

		escreva ("Digite os tres lados do triangulo: \n")
		escreva ("Lado A: ")
		leia (lado1)
		escreva ("Lado B: ")
		leia (lado2)
		escreva ("Lado C: ")
		leia (lado3)

		se ((lado1 < (lado3 + lado2)) e (lado2 < (lado3 + lado1)) e (lado3 < (lado1 + lado2)))
		{
			se (lado1 == lado2 e lado2 == lado3)
			{
				escreva ("Este triangulo é EQUILÁTERO. Logo este triangulo também é um ")
			}
			se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3)
			{
				escreva ("Triangulo é ISÓSCELES. \n")
			}
			senao
			{
				escreva("Este triangulo é ESCALENO. \n")
			}
		}
		senao
		{
			escreva("Com essas dimensôes não é possível formar um triangulo")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */