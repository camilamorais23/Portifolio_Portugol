//Saber a quantidade de números
programa {
  funcao inicio() {
    
    real num //Armazenar os valores do usuario
    inteiro cont = 0 //variavel para contar a quantidade de vezes que entrou na estrutura

    escreva("Digite número: ")
    leia(num)

    enquanto(num > 0){
      cont= cont+1
      escreva("Digite um número: ")
      leia(num)
    }
    escreva("Quantidade de números: ", cont)

  }
}
