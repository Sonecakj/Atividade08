programa {
  funcao inicio() {
    cadeia nomeMaq
    inteiro codErro
    escreva("---Escreva o nome da máquina e seu código de erro--\n")
    escreva("Nome da máquina: ") leia(nomeMaq)
    escreva("Código de Erro: ") leia(codErro)
    registrar_log(nomeMaq, codErro)
  }
  funcao registrar_log(cadeia maq, inteiro erro){
    escreva("[LOG INDUSTRIAL] Máquina: ", maq, "|Código de Erro: ", erro)
  }
}
