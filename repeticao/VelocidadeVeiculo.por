//Saber a velocidade do veiculo
programa {
  funcao inicio() {
  
  inteiro velocidade

  
  
      escreva("Digite a velocidade do veiculo: ") 
      leia(velocidade)

      enquanto(velocidade > 80)
      {
        escreva("Multado.","\n")
        escreva("Digite a velocidade do veiculo: ")
        leia(velocidade)
      }
  escreva("Liberado")

  }
}
