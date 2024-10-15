//Exibe se a pessoa é maior ou menor de idade
programa {
  funcao inicio() {
    //Desenvolvido por:Lorena e Natiely Data:25/04/24

    cadeia nome //usamos a variavel cadeia nome

    
    escreva(" Digite seu nome: ") //usamos a palavra escreva para inserir o nome da pessoa 
    leia(nome) //usamos o processamento leia para ler o nome 
    limpa () //usamos o processamento limpa-que limpa o console
    escreva(" Olá " , nome )//

    inteiro idade
    escreva (" Digite sua idade: ") //usamos a palavra escreva para inserir a idade da pessoa
    leia ( idade)//usamos o processamento leia para ler a idade
    se(idade>=18){ //usamos a decisão idade>=18 para realizar sequencia de instituições caso seja maior ou igual que 18
      escreva(" Maior de idade.")// usamos saidas de dados para se caso a pessoa for maior de idade 
    }
    senao{  //usamos para execultar um conjunto de comandos se uma condição for verdadeira
      escreva(" Menor de idade.") //usamos saidas de dados para se caso a pessoa for menor de idade
    } //final 
   
   

  }
}
