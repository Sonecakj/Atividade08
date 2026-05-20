programa {
  funcao inicio() {
    real salarioBruto, desconto
    escreva("Digite o salário bruto do funcionário: ")
    leia(salarioBruto)
    desconto = calcular_inss_operario(salarioBruto)
    escreva("O desconto do imposto é de R$",desconto)
  }
  funcao real calcular_inss_operario(real salario){
    real desc = salario * 0.11
    retorne desc
  }
}
