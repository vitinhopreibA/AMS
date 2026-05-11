programa {
  funcao inicio() {
    // Declaração das variáveis
    inteiro n1, n2, n3, aux

    // Entrada de dados
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    // Lógica para organizar em ordem decrescente (do maior para o menor)
    
    // Compara o primeiro com o segundo
    se (n1 < n2) {
      aux = n1
      n1 = n2
      n2 = aux
    }

    // Compara o primeiro com o terceiro
    se (n1 < n3) {
      aux = n1
      n1 = n3
      n3 = aux
    }

    // Compara o segundo com o terceiro
    se (n2 < n3) {
      aux = n2
      n2 = n3
      n3 = aux
    }

    // Exibição do resultado
    escreva("\nNúmeros em ordem decrescente: ", n1, ", ", n2, ", ", n3)
  }
}
  }
}
