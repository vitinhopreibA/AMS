programa
{
	funcao inicio()
	{
	
		cadeia nome
		real nota1, nota2, nota3, media, frequencia
		cadeia situacao
		cadeia motivoReprovacao = ""

		escreva("Digite o nome do aluno: ")
		leia(nome)
		
		escreva("Digite a 1ª nota: ")
		leia(nota1)
		escreva("Digite a 2ª nota: ")
		leia(nota2)
		escreva("Digite a 3ª nota: ")
		leia(nota3)
		
		escreva("Digite a frequência do aluno (em %): ")
		leia(frequencia)

		media = (nota1 + nota2 + nota3) / 3
		
		se (frequencia < 75)
		{
			situacao = "Reprovado"
			motivoReprovacao = "Frequência abaixo de 75%"
		}
		senao se (media >= 7.0)
		{
			situacao = "Aprovado"
		}
		senao se (media >= 5.0)
		{
			situacao = "Recuperação"
		}
		senao
		{
			situacao = "Reprovado"
			motivoReprovacao = "Média abaixo de 5,0"
		}
		
		escreva("\n================ BOLETIM FINAl ================\n")
		escreva("Aluno: ", nome, "\n")
		escreva("Média Final: ", media, "\n")
		escreva("Frequência: ", frequencia, "%\n")
		escreva("Situação: ", situacao, "\n")
		
	
		se (situacao == "Reprovado")
		{
			escreva("Motivo da Reprovação: ", motivoReprovacao, "\n")
		}
		escreva("===============================================\n")
	}
}
