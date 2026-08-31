programa
{
	funcao inicio()
	{

		inteiro numero
		inteiro qtdeDivisores = 0
		
	
		escreva("Digite um número inteiro maior que 1: ")
		leia(numero)
		
		se (numero <= 1)
		{
			escreva("Erro: O número digitado deve ser maior que 1.\n")
		}
		senao
		{
			escreva("\nAnalisando o número ", numero, "...\n")
			escreva("Divisores encontrados: ")
			
			para (inteiro i = 1; i <= numero; i++)
			{

				se (numero % i == 0)
				{
					escreva(i, " ") 
					qtdeDivisores = qtdeDivisores + 1 
				}
			}
			
			escreva("\n\n================ RESULTADO ================\n")
			escreva("Total de divisores: ", qtdeDivisores, "\n")
			
			se (qtdeDivisores == 2)
			{
				escreva("O número ", numero, " É PRIMO!\n")
			}
			senao
			{
				escreva("O número ", numero, " NÃO É PRIMO.\n")
			}
			escreva("===========================================\n")
		}
	}
}
