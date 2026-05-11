programa {
  funcao inicio() {
    // Declaração de variáveis
    cadeia nome
    real n1, n2, n3, n4, media

    // Entrada de dados
    escreva("Digite o nome do aluno: ")
    leia(nome)
    
    escreva("Digite a 1ª nota: ")
    leia(n1)
    escreva("Digite a 2ª nota: ")
    leia(n2)
    escreva("Digite a 3ª nota: ")
    leia(n3)
    escreva("Digite a 4ª nota: ")
    leia(n4)

    // Cálculo da média
    media = (n1 + n2 + n3 + n4) / 4

    // Verificação da situação e exibição do resultado
    escreva("\n--- Resultado Final ---")
    se (media >= 7) {
      escreva("\nParabéns, ", nome, "! Você foi APROVADO.")
    } senao {
      escreva("\nOlá, ", nome, ". Infelizmente você foi REPROVADO.")
    }

    escreva("\nSua média final foi: ", media)
  }
}