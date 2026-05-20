programa {
  funcao inicio() {
    inteiro wat
    real hA, resultado
    escreva("Digite a potencia da máquina em watts: ")
    leia(wat)
    escreva("Digite a quantidade de horas ativas: ")
    leia(hA)
    resultado = calcular_consumo_maquina(wat, hA)
    escreva("O valor total em kWh é de: ", resultado)
  }
  funcao real calcular_consumo_maquina(inteiro watts, real horaA){
    real resu = watts * horaA / 1000
    retorne resu
  }
}
