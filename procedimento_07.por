programa {
  funcao inicio() {
    inteiro pecaApro, pecaReje, pecatotal, porcent
    escreva("Digite a quantidade total de peças aprovadas: ")
    leia(pecaApro)
    escreva("Digite a quantidade total de peças rejeitadas: ")
    leia(pecaReje)
    gerar_relatorio_regufo(pecaApro, pecaReje, pecatotal, porcent)
  }
  funcao gerar_relatorio_regufo(inteiro aprovada, inteiro rejeitada, inteiro total, inteiro porcentagem){
    total = aprovada + rejeitada
    porcentagem = (rejeitada * 100.0) / total

    escreva("Porcentagem total de refugo: ",porcentagem,"%")
  }
}
