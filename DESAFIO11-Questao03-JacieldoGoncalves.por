/**********************************************************************************************
**
Autor: JACIELDO GONÇALVES
Disciplina: Algoritmos e Programação
Concluído em: 05/04/2020 as 21:59

Declaro que este código foi elaborado por mim de forma individual e não contém nenhum trecho de
código de outro colega ou de outro autor, tais como provindos de livros e apostilas, e páginas
ou documentos eletrônicos da Internet. Qualquer trecho de código de outra autoria que não a
minha está destacado com uma citação para o autor e a fonte do código, e estou ciente que estes
trechos não serão considerados para fins de avaliação.
***********************************************************************************************
**/

programa AULA11Desafio03
{
	
	funcao inicio()
	{
		real precoCarro, precoFinal, juros
		inteiro pagamento, qtdParcelas
		juros = 0, qtdParcelas = 0

		
		escreva ("Digite o valor do carro R$: ")
		leia (precoCarro)
		escreva ("Como deseja pagar?\n")
		escreva("Digite 1 => para pagamento Á VISTA\n")
		escreva("Digite 2 => para pagamento PARCELADO\n")
		leia(pagamento)

		se (pagamento == 1)
		{
			escreva("Pagamento á vista tem 20% de desconto\n")
			escreva("O preço final do carro com o desconto será R$ ", precoCarro * 0.8,"\n")
		}
		se (pagamento == 2)
		{
			faca
			{
				escreva ("Digite a quantidade de parcelas, multiplos de 6 no máximo 60\n")
				leia(qtdParcelas)
			}
			enquanto (qtdParcelas % 6 != 0)
			juros = qtdParcelas
			
		}
		senao
		{
			escreva("Opção invalida. Rodo o programa outra vez")
		}

		juros = (juros / 200) + 1
		escreva("Parcelado em ", qtdParcelas,"x, terá acrecimo de ", (juros - 1) * 100,"%. Total de R$ ",precoCarro * juros)

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