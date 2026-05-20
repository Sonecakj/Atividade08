programa {
  funcao inicio() {
    inteiro contador, num
    escreva("Digite o tempo inicial antes da máquina iniciar: ")
    leia(num)
    contagem_seguranca(contador, num)
    }
    funcao contagem_seguranca(inteiro i, inteiro contag){
      para(i = contag; i >=0; i--) {
      escreva("MÁQUINA INICIANDO EM: \n")
      escreva(i,"\n")}
    }
  }
