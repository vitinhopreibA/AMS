programa {
  funcao inicio() {
    inteiro numeromagico, numero, tentativas
    numeromagico = 07
    tentativas = 0 

    faca
    {
      escreva("digite um numero: ")
      leia ( numero)
      tentativas++

      se(numero < numeromagico)
      {
        escreva(" o numero magico é MAiOR. \n\n")
      }
      senao{
        se(numero > numeromagico)
        {
          escreva("o numero magico é MENOR \n\n")
        }
      }
    }enquanto(numero != numeromagico)
    escreva("\n parabens! você acertou o numero magico!")
    escreva("\n numero de tentativas: ", tentativas)
  }
}
