programa {
  funcao inicio() {
    real cel, fah
    escreva("Digite a temperatura em celsius: ")
    leia(cel)
    fah = celsius_para_fahrenheit(cel)
    escreva("A temperatura em Fahrenheit é de: ",fah)
  }
  funcao real celsius_para_fahrenheit(real celsius){
    real fahrenheit = (celsius * 9 / 5) + 32
    retorne fahrenheit
  }
}
