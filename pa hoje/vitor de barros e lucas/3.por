programa {
  funcao inicio() {
   real divisao, soma, subitracao, multiplicacao, num1, num2, operacao, resultado

   escreva("digite um numero: ")
   leia(num1)
   escreva("digite outro numero: ")
   leia(num2)

   escreva("####################","\n")
   escreva("#1 soma - (+) #","\n")
   escreva("#2 subitracao - (-) #","\n")
   escreva("#3 multiplicação - (*) #")
   escreva("#4 divisão - (/) #","\n")
   escreva("####################","\n")
   escreva("digite a operação que deseja: ")
   leia(operacao)

  escolha (operacao) {
   caso 1:
   resultado = num1 + num2
   escreva("a resposta é:",resultado)
   pare
   caso 2:
   resultado = num1 - num2
   escreva("a resposta é:",resultado)
   pare
   caso 3:
   resultado = num1 * num2 
   escreva("a resposta é:",resultado)
   pare
   caso 4:
   resultado = num1 / num2
   escreva("a resposta é:",resultado)
  
   caso contrario:
   se ((num1 <= 0) ou (num2 <= 0)){
    escreva("coloque um numero diferente de 0")
   }
  }
  }
}
