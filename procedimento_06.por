programa {
  funcao inicio() {
    inteiro nivel
    escreva("====NÍVEL DE RISCO====\n")
    escreva("Digite o número correspondente ao nível de risco: ")
    leia(nivel)
    disparar_alarme(nivel)
  }
  funcao disparar_alarme(inteiro niv){
    se(niv == 1)
    escreva("Aviso Visual")
    senao se(niv == 2)
    escreva("Aviso Visual + Sonoro")
    senao se(niv == 3)
    escreva("EVACUAR IMEDIAMENTE")
    senao
    escreva("Opção Inválida")
  }
}
