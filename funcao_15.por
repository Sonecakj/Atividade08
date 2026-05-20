programa {
  funcao inicio() {
    real tempoP, tempoTotal, resu
    escreva("Digite o tempo total em que a máquina ficou produzindo: ")
    leia(tempoP)
    escreva("Digite o tempo total de turno disponível: ")
    leia(tempoTotal)
    resu = calcular_oee(tempoP,tempoTotal)
    escreva("A disponibilidade da máquina: ",resu,"%")
    
  }
  funcao real calcular_oee(real prod, real total){
    real dispo = (prod * total) / 100
    retorne dispo
  }
}
