programa {
  funcao inicio() {
    real temp
    escreva("Digite a temperatura atual da sala: ")
    leia(temp)
    exibir_alerta(temp)
  }
  funcao exibir_alerta(real tempera){
    se(tempera >= 100)
    escreva("---ALERTA: TEMPERATURA CRÍTICA!--")
    senao
    escreva("---Temperatura estável---")
  }
}
