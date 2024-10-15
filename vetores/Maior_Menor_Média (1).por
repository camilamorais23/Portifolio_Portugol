//Descobrir maior numero,menor e média
programa {
  funcao inicio() {
    
    real valor[10], soma = 0.0, media = 0.0
    real maior = -9999.0, menor = 9999.0
    inteiro cont_Maior = 0, cont_Menor = 0

    para(inteiro i = 0; i < 10; i++) {
      escreva("Digite o valor real: ")
      leia(valor[i])
      soma = soma + valor[i]
    }
    
    media = soma / 10

    escreva("Os Números digitados: ")
    para(inteiro i = 0; i < 10; i++) {
      escreva(valor[i], "|")
    }

    para(inteiro i = 0; i < 10; i++) {
      se(valor[i] > maior) {
        maior = valor[i]
      }
      se(valor[i] < menor) {
        menor = valor[i]
      }
      se(valor[i] > media) {
        cont_Maior = cont_Maior + 1
      }
      se(valor[i] < media) {
        cont_Menor = cont_Menor + 1
      }
    }

    escreva("\nMaior Número: ", maior)
    escreva("\nMenor Número: ", menor)
    escreva("\nMédia: ", media)
    escreva("\nQuantidade maior que a média: ", cont_Maior)
    escreva("\nQuantidade menor que a média: ", cont_Menor)

  }
}

