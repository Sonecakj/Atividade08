programa
{
  funcao inicio() 
  {
      escreva("--- SIMULAÇÃO DE LEITURA DOS SENSORES ---\n\n")
      mostrar_painel(verdadeiro, 1450)
      escreva("\n")
      mostrar_painel(falso, 1450)
  }
  funcao mostrar_painel(logico estado_esteira, inteiro total_pecas)
  {
    cadeia status_texto
    se (estado_esteira == verdadeiro)
    {
      status_texto = "EM OPERAÇÃO (LIGADA)"
    }
    senao
    {
      status_texto = "PARADA (DESLIGADA)"
    }
    escreva("===================================\n")
    escreva("||   IHM - STATUS DA ESTEIRA     ||\n")
    escreva("===================================\n")
    escreva("|| ESTADO DO MOTOR : ", status_texto, "\n")
    escreva("|| PEÇAS PRODUZIDAS : ", total_pecas," unidades\n")
    escreva("===================================\n")
  }
}