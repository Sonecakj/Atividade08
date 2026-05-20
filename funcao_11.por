programa {
  funcao inicio() {
    real milimi, resu
    escreva("Digite o valor medido no laser (em metros): ")
    leia(milimi)
    resu = metrologia(milimi)
    escreva("O resultado da conversão é: ", metrologia(milimi),"mm\n")
    escreva("O resultado da conversão é: ", resu,"mm passando a variavel")
  }
  funcao real metrologia(real metros){
    real mili = metros*1000
    retorne mili
  }
}