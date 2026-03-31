programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    
    real salario_mensal, salario_diario,mensal, salario, dias

    escreva("digite salario mensal ")
    leia("salario mensal ")
    escreva("digite dias trabalhados ")
    leia("dias trabalhados ")

    salario_diario=(mensal * dias)

    escreva("salario diaria é:",mat.arredondar(salario_diario,2))


  }
}
