programa {
  funcao inicio() {
    cadeia senhaSenai
    escreva("Digite a senha de acesso: ")
    leia(senhaSenai)

    se(validar_acesso(senhaSenai)){
      escreva("Senha correta, acesso concedido")
    }
    senao{
      escreva("Senha incorreta, acesso negado")
    }
  }
  funcao logico validar_acesso(cadeia senha){
    se(senha == "SENAI4.0"){
      retorne verdadeiro
    }
    senao{
      retorne falso
    }
  }
}
