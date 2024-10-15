//mostrar multiplos de 2,3 e 5
programa {
  funcao inicio() {
    
    inteiro numeros [10]

  para (inteiro i = 0;i <= 9;i++){
    escreva("Digite números inteiros: ")
    leia(numeros [i])
    
  }
  limpa()
    escreva("Múltiplo de 2: \n")

  para(inteiro i = 0;i <= 9;i++){
    se (numeros [i] % 2 == 0)
    escreva(numeros [i], " ")
  }
  escreva("\n Múltiplo de 3: \n")

  para(inteiro i = 0;i <= 9;i++){
    se (numeros [i] % 3 == 0)
    escreva(numeros [i], " ")
  }
  escreva("\n Múltiplo de 5: ")

  para(inteiro i = 0;i <= 9;i++){
    se (numeros [i] % 5 == 0)
    escreva(numeros [i], " ")
  }
  
  }
}

