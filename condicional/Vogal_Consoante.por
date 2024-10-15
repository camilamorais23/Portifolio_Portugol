//Informa se é vogal ou consoante e se por numero da erro
programa {
  funcao inicio() {
    // Desenvolvido por: Natiely e Lorena – 29/04/24_02/05/24
    // Explicação do que o código faz (como mostrado no exemplo positivo_negativo)

   caracter letra 

   escreva("Digite uma letra: ")
   leia(letra)

   se( letra == "A" ou letra == "a" ou letra == "E" ou letra == "e" ou letra == "I" ou letra == "i" ou letra == "O" ou letra == "o" ou letra == "U" ou letra == "u"  )
   {
    escreva("Exibir vogal. ")
   }
   senao se(letra>=0)
   {
    escreva("Informação incorreta você digitou um número. Digite uma letra")
   }
   senao{
     escreva ("Escreva consoante. ")
   }

  }
}
