/**********************************************************************************************
**
Autor: JACIELDO GONÇALVES
Disciplina: Algoritmos e Programação
Concluído em: 05/04/2020 as 22:48

Declaro que este código foi elaborado por mim de forma individual e não contém nenhum trecho de
código de outro colega ou de outro autor, tais como provindos de livros e apostilas, e páginas
ou documentos eletrônicos da Internet. Qualquer trecho de código de outra autoria que não a
minha está destacado com uma citação para o autor e a fonte do código, e estou ciente que estes
trechos não serão considerados para fins de avaliação.
***********************************************************************************************
**/

programa AULA11Desafio04
{
	
	funcao inicio()
	{
		inteiro idade, opniao, contOtimo, medidade, contRegular, contBom
		contOtimo = 0 idade =0, medidade = 0, contRegular = 0, contBom = 0
		

		para (inteiro contador = 1; contador <=10; contador++)
		{
			escreva(contador)
			escreva("Digite a sua idade: ")
			leia (idade)
			escreva("Qual a sua opnião sobre o filme?   \n")
			escreva("1 -> ÓTIMO     \n")
			escreva("2 -> BOM       \n")
			escreva("3 -> REGULAR   \n")
			escreva("Digite um dos números de 1 a 3: ")
			leia(opniao)
		
			
		se (opniao == 1)
		{
			contOtimo++	
			medidade += idade
		}
		se (opniao == 3)
		{
			contRegular++
		}
		se (opniao == 2)
		{
			contBom++
		}







		limpa()	
		}
		escreva("A média de idade das pessoas que disseram ótimo é: ",medidade / contOtimo,"\n")
		escreva(contRegular," pessoas responderam que é REGULAR\n")
		escreva((contBom * 100) / 15,"% das pessoas responderam BOM")
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