programa {
  funcao inicio() {
    cadeia nome, empresa
    inteiro acesso
    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite sua empresa de origem: ")
    leia(empresa)
    escreva("Digite seu nível de acesso: ")
    leia(acesso)
    imprimir_credencial(nome, empresa, acesso)
  }
  funcao imprimir_credencial(cadeia nom, cadeia empre, inteiro aces){
    escreva("====CRACHÁ DE FUNCIONÁRIO====\n")
    escreva("  Nome do funcionário: ", nom,"\n")
    escreva("  Nome da empresa: " , empre,"\n")
    escreva("  Nível de acesso: ", aces,"\n")
    escreva("=============================\n")
  }
}
