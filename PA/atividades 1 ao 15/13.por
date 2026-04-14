programa {
  funcao inicio() {

    real vt, vcd, vp, comi, comi_parcelada

    escreva("digite o valo total venda: ")
    leia(vt)

    vcd=(vt*0.90)
    vp=(vt/3)
    comi=(vcd*0.05)
    comi_parcelada=(vt*0.05)

    escreva("o total pago é:",vcd)
    escreva("o valor de cada parcela é:",vp)
    escreva("a comisao do vendedor é:",comi)
    escreva("a comissao do vendedor parcelada é:",comi_parcelada)


    
  }
}
