programa {
  funcao inicio() {
    cadeia nomeOp
    inteiro idM
    escreva("Digite o nome do operador da máquina: ")
    leia(nomeOp)
    escreva("Digite o ID da máquina: ")
    leia(idM)
    confirmar_reset(nomeOp, idM)
  }
  funcao confirmar_reset(cadeia nomeOpera, inteiro idMaq){
    escreva("|| Turbina ", idMaq," reiniciada com sucesso pelo operador ",nomeOpera)
  }
}
