//Fa�a um algoritmo que utiliza fun��o entrada de dados, sa�da de dados, estrutura de controle e de repeti��o.
programa {
  funcao inicio() {

     cadeia data, datac
    escreva("Digite sua data de nascimento:")
    leia(data)
    escreva("Confirme sua data de nascimento:")
    leia(datac)

    enquanto(datac!=data){
      escreva("Digite a mesma data de nascimento por favor:")
      leia(datac)
    }

    escreva("Data de nascimento valida, Bem-vindo.")
  }
}
