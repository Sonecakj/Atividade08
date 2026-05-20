programa {
  funcao inicio() {
    cadeia tamanho
    real comprimento
    escreva("Digite o comprimento total da chapa: ")
    leia(comprimento)
    tamanho = classificar_dimensao(comprimento)
    escreva("O tamanho da chapa é ",tamanho)
  }
  funcao cadeia classificar_dimensao(real compri){
    se (compri < 50.0){
      retorne "Pequena"
    }
    senao se(compri < 100.0){
      retorne "Média"
    }
    senao{
      retorne "Grande"
    }
  }
}
