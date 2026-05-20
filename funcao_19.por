programa {
  funcao inicio() {
    inteiro id
    escreva("Digite o ID do lote: ")
    leia(id)

    se(verificar_esteira_par(id)){
      escreva("Esteira Par = Redirecionando rota para esteira A")
    }
    senao{
      escreva("Esteira ímpar = Redirecionando rota para esteira B")
    }
  }
  funcao logico verificar_esteira_par(inteiro lote){
    se(lote %2 == 0){
      retorne verdadeiro
    }
    senao{
      retorne falso
    }
  }
}
