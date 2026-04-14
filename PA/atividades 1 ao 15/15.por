programa {
  funcao inicio() {
    real preco_do_metro_da_tela , preco_para_cercar ,comprimento, largura

    escreva("digite a largura")
    leia(largura)
    escreva("digite comprimento")
    leia(comprimento)
    escreva("digite o preço do metro da tela")
    leia(preco_do_metro_da_tela)

    preco_para_cercar=(comprimento*2+largura*2)*preco_do_metro_da_tela

    escreva("valor para cercar e" , preco_para_cercar)
  }
}
