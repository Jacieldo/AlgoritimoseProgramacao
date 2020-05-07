/**********************************************************************************************
**
Autor: JACIELDO GONÇALVES
Disciplina: Algoritmos e Programação
Concluído em: 05/04/2020 as 23:25

Declaro que este código foi elaborado por mim de forma individual e não contém nenhum trecho de
código de outro colega ou de outro autor, tais como provindos de livros e apostilas, e páginas
ou documentos eletrônicos da Internet. Qualquer trecho de código de outra autoria que não a
minha está destacado com uma citação para o autor e a fonte do código, e estou ciente que estes
trechos não serão considerados para fins de avaliação.
***********************************************************************************************
**/

programa AULA11Desafio05
{
	
	funcao inicio()
	{
		inteiro opcaoCanal, canal4, canal5, canal7, canal10, canal12
		canal4 = 0, canal5 = 0, canal7 = 0, canal10 = 0, canal12 = 0

		para (inteiro contador = 1; contador <=20; contador++)
		{
			escreva(contador)
			escreva("Digite o número do canal: \n")
			escreva("4    \n")
			escreva("5    \n")
			escreva("7    \n")
			escreva("10   \n")
			escreva("12   \n")
			leia(opcaoCanal)

			escolha (opcaoCanal) {
				caso 4:
					canal4++
					pare
				caso 5:
					canal5++
					pare
				caso 7:
					canal7++
					pare
				caso 10:
					canal10++
					pare
				caso 12:
					canal12++
					pare
		
			}
			limpa()
		}
		escreva("Canal 4 ",(canal4 * 100) / 20,"%\n")
		escreva("Canal 5 ",(canal5 * 100) / 20,"%\n")
		escreva("Canal 7 ",(canal7 * 100) / 20,"%\n")
		escreva("Canal 10 ",(canal10 * 100) / 20,"%\n")
		escreva("Canal 12 ",(canal12 * 100) / 20,"%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 195; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */