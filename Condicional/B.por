/*Desenvolva um programa voc� entre com o nome do eleitor e ele imprima se o voto � obrigat�rio, opcional ou
n�o vota.*/
  programa {
  funcao inicio() {
  cadeia nome,idade
  escreva("Digite seu nome:")
  leia(nome)
  limpa(nome)
  escreva("Ol� ",nome)
  escreva("\n digite sua idade:")
  leia(idade)

  se(idade>=18){
    escreva("O seu voto � obrigat�rio.")
  }
  senao se(idade>=16<=18){
  escreva("O seu voto � opcional.")
  }

  senao{
    escreva("Voc� n�o pode votar.")
  }
  }
}
