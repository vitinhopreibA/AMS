programa {
  funcao inicio() {
    
		cadeia NomeAtleta, categoria
		inteiro idade

		escreva("Digite o nome do atleta: ")
		leia(NomeAtleta)

		escreva("Digite a idade do atleta: ")
		leia(idade)

		escolha (idade)
		{
	
			caso 5: caso 7: caso 8: caso 10:
			caso 6: caso 8: caso 9:
				categoria = "Sub-10 (Infantil)"
				pare
				
			caso 11: caso 13: caso 15:
			caso 12: caso 14: 
				categoria = "Sub-15 (Juvenil)"
				pare
				
			caso 16: caso 18: caso 20:
			caso 17: caso 19:
				categoria = "Sub-15 (Infantil)"
				pare
				
			caso 16:
			caso 17:
				categoria = "Sub-17 (Juvenil)"
				pare
				
			caso 18:
			caso 19:
			caso 20:
				categoria = "Sub-20 (Juniores)"
				pare

			caso contrario:
				se (idade > 20) {
					categoria = "Profissional / Adulto"
				} senao {
					categoria = "Idade muito baixa para inscrição"
				}
				pare
		}

		escreva("=========================================================\n")
		escreva("| ATLETA               | IDADE     | CATEGORIA          |\n")
		escreva("=========================================================\n")
		escreva("| ", NomeAtleta, " \t\t| ", idade, " anos  | ", categoria, " \n")
		escreva("=========================================================\n")
	}
  }

