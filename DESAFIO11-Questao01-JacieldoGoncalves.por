/**********************************************************************************************
**
Autor: JACIELDO GONÇALVES
Disciplina: Algoritmos e Programação
Concluído em: 05/04/2020 as 16:01

Declaro que este código foi elaborado por mim de forma individual e não contém nenhum trecho de
código de outro colega ou de outro autor, tais como provindos de livros e apostilas, e páginas
ou documentos eletrônicos da Internet. Qualquer trecho de código de outra autoria que não a
minha está destacado com uma citação para o autor e a fonte do código, e estou ciente que estes
trechos não serão considerados para fins de avaliação.
***********************************************************************************************
**/

programa AULA11Desafio01
{
	
	funcao inicio()
	{
		inteiro idade, qtdCandidatos, homem, mulher, mediaIdadeHomem, med, porcentH, contMvintum, mMenorIdExp
		caracter sexo, experiencia
		homem = 0, mulher = 0, mediaIdadeHomem = 0, med = 0, porcentH = 0, contMvintum =0, mMenorIdExp = 0

		escreva ("Quantos candidatos se apresentaram para a vaga? \n")
		leia (qtdCandidatos)
		se (qtdCandidatos < 0 )
		{
			faca
			{
				escreva("Impossivel. Digite uma quantidade valida: ")
				leia (qtdCandidatos)
				limpa()	
			}
			enquanto ( qtdCandidatos <= 0)			
		}
		limpa()

		
//Repetição de leitura das informações
		para (inteiro i = qtdCandidatos; i > 0; i--)
		{
		
			
//TESTE DA IDADE
			escreva ("Idade: ")
			leia (idade)
			se ( idade < 0 )
			{
				faca
				{
					escreva ("Idade errada \n")
					escreva ("Idade: ")
					leia (idade)
				}
				enquanto (idade < 0)
			}
			
			


//TESTE DO SEXO
			escreva ("Sexo (m ou f): ")
			leia (sexo)
			se (sexo != 'm' e sexo != 'f')
			{
				faca
				{
					escreva  ("Opção Invalida. Digite 'm' para Masculino ou 'f' para Feminino. ")
					leia (sexo)
				}
				enquanto (sexo != 'm' e sexo != 'f' )
			}		
			se (sexo == 'm')
			{
				homem++				
			}
			senao
			{
				mulher++
			}

			
				

//TESTE DA EXPERIENCIA
			escreva ("Possui experiencia? (s ou n): ")
			leia (experiencia)
			se (experiencia != 's' e experiencia != 'n')
			{
				faca
				{
					escreva  ("Opção Invalida. Digite 's' para SIM ou 'n' para NÃO. ")
					leia (sexo)
				}
				enquanto (experiencia != 's' e experiencia != 'n' )				
			}



			se (sexo == 'm')
			{
				se (experiencia == 's')
				{
					mediaIdadeHomem += idade
					med++
				}
				se ( idade > 45 )
				{
					porcentH++
				}
			}
			senao
			{
				med = 1
			}

			se (sexo == 'f')
			{
				se (idade < 21)
				{
					contMvintum++
				}
				se (experiencia =='s')
				{
					se ( mMenorIdExp < idade)
					mMenorIdExp = idade					
				}				
			}
			
			limpa()
		}


		
	
		escreva ("a e b) Foram ", homem, " homens e ", mulher, " mulheres inscritos \n")
		
		se(med == 1 ou med == 0)
		
		{
			escreva ("c) Nenhum homem com experiencia se candidatou \n")
		}
		senao
		{
			escreva("c) A média de Idade de homens com experiencia é ", mediaIdadeHomem / med, " anos de Idade \n")
		}


		se (homem <= 0 )
		{
			escreva ("d) Homens acima de 45 anos não se candidataram\n")
		}
		senao
		{
			escreva ("d) A porcentagem entre homens, com mais de 45 anos é ", (porcentH * 100) / homem,"%\n")
		}
		


		
		se (contMvintum > 0)
		{
			escreva ("e) ", contMvintum," mulheres com menos de 21 anos se candidataram\n")
		}
		senao
		{
			escreva ("e) Nenhuma mulher com menos de 21 anos se candidatou\n")
		}

		se (mMenorIdExp < 0 )
		{
			escreva ("f) Mulheres com experiencia não se candidataram\n")
		}
		senao
		{
			escreva ("f) ", mMenorIdExp," anos, é a idade da mulher mais nova com experiencia que se candidatou")
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