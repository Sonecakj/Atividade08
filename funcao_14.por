programa {
  funcao inicio() {
    real resultado, custoL, porcentagem
    escreva("Digite o custo total de fabricação do lote: ")
    leia(custoL)
    escreva("Digite a porcentagem desejada: ")
    leia(porcentagem)
    resultado = calcular_preco_lote(custoL,porcentagem)
    escreva(resultado)
  }
  funcao real calcular_preco_lote(real lote, real porcent) {
    real valorFinal = lote + (lote * porcent / 100)
    retorne valorFinal
  }
}
