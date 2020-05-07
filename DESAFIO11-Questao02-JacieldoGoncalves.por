/**********************************************************************************************
**
Autor: JACIELDO GONÇALVES
Disciplina: Algoritmos e Programação
Concluído em: 05/04/2020 as 18:21

Declaro que este código foi elaborado por mim de forma individual e não contém nenhum trecho de
código de outro colega ou de outro autor, tais como provindos de livros e apostilas, e páginas
ou documentos eletrônicos da Internet. Qualquer trecho de código de outra autoria que não a
minha está destacado com uma citação para o autor e a fonte do código, e estou ciente que estes
trechos não serão considerados para fins de avaliação.
***********************************************************************************************
**/

programa AULA11Desafio02
{
	
	funcao inicio()
	{
		inteiro idade, contA, contH, medIdade, contOlhosA, ruivasAzul
		caracter corOlhos, corCabelos
		real peso, altura

		contA = 0, contH = 0, medIdade = 0, contOlhosA = 0, ruivasAzul = 0

		para (inteiro contador = 1; contador <=6; contador++)
		{
		escreva("Digite a sua idade: ")
		leia (idade)
		escreva("Digite o seu peso (kg): ")
		leia (peso)
		escreva("Digite a sua altura (m): ")
		leia (altura)
		escreva("COR DOS OLHOS:   \n")
		escreva("A -> AZUL        \n")
		escreva("P -> PRETO       \n")
		escreva("V -> VERDE       \n")
		escreva("C -> CASTANHO    \n")
		escreva("Opção: ")
		leia (corOlhos)
          escreva("COR DOS CABELOS: \n")
		escreva("L -> LOURO       \n")
		escreva("P -> PRETO       \n")
		escreva("R -> RUIVO       \n")
		escreva("C -> CASTANHO    \n")
		escreva("Opção: ")
		leia(corCabelos)
		

		limpa()
			se (idade > 50)
			{
				se (peso < 60)
				{
					contA++
				}				
			}
			se (altura < 1.5)
			{
				contH++
				medIdade += idade
			}
//Contador de olhos Azuis
			escolha (corOlhos)
			{
				caso 'a':
					contOlhosA++
					pare
			}
//Contador de ruivos			
			se (corCabelos == 'r')
			{
				se (corOlhos == 'a')
				{
					ruivasAzul++
				}
			}
		}


		
		escreva("A) ", contA," pessoas com mais de 50 anos e menos de 60Kg\n")
		se (contH > 0)
		{
			escreva("b) A media de idade das pessoas com 1,5m é ", medIdade / contH," anos\n")
		}
		senao
		{
			escreva("b) Nigém nesse grupo mede menos que 1,5m\n")
		}

		se (contOlhosA > 0 )
		{
			escreva("c) ", (contOlhosA * 100) / 6,"% das pessoas tem olhos azuis\n")
		}
		senao
		{
			escreva("c) Ninguém do grupo tem olhos vermelhos\n")
		}

//Conta ruivos sem olhos azuis
		se (ruivasAzul > 0)
		{
			escreva ("d) ",ruivasAzul," pessoas ruivas com olhos azuis\n")
		}
		senao
		{
			escreva ("d) Não há pessoas ruivas de olhos azuis nesse grupo\n")
		}
		
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