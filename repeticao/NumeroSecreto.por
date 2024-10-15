//Para adivinhar o número secreto
programa {
  funcao inicio() {
    
    inteiro numeroSecreto = 10
    inteiro tentativa = 0

    enquanto(tentativa != numeroSecreto)
    {
      escreva("Adivinhe o número entre 1 a 10: ")
      leia(tentativa)

      se(tentativa == numeroSecreto)
      {
        escreva("Parabéns :) Você adivinhou o número. \n")
      }
      senao
      {
        escreva("Número incorreto :( Por favor tente novamente.\n")
      }
      
    }
  }
}

