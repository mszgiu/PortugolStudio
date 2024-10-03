/*Desenvolva um programa você entre com o nome do eleitor e ele imprima se o voto é obrigatório, opcional ou
não vota.*/
  programa {
  funcao inicio() {
  cadeia nome,idade
  escreva("Digite seu nome:")
  leia(nome)
  limpa(nome)
  escreva("Olá ",nome)
  escreva("\n digite sua idade:")
  leia(idade)

  se(idade>=18){
    escreva("O seu voto é obrigatório.")
  }
  senao se(idade>=16<=18){
  escreva("O seu voto é opcional.")
  }

  senao{
    escreva("Você não pode votar.")
  }
  }
}
