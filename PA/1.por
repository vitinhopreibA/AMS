programa {
  funcao inicio() {
    
		cadeia Nome, NomeCurso
		inteiro codigoCurso

		escreva("Digite o seu nome: ")
		leia(Nome)

		escreva("Digite o código do curso (1 para Tecnologia da Informação , 2 para Administração , 3 para Design Gráfico): ")
		leia(codigoCurso)

		escolha (codigoCurso)
		{
			caso 1:
				NomeCurso = "Tecnologia da Informação"
				pare
			caso 2:
			 NomeCurso = "Administração"
				pare
			caso 3:
				NomeCurso = "Design Gráfico"
				pare
			caso contrario:
				NomeCurso = "Curso Não Encontrado"
				pare
		}

		escreva("=========================================================\n")
		escreva("| NOME DO ALUNO                 | CURSO                 |\n")
		escreva("=========================================================\n")
		escreva("| ", Nome, "                       | ", NomeCurso, " \n")
		escreva("=========================================================\n")
	}
}

