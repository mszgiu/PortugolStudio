/*Escreva um algoritmo que receba dois números e divida o número 1 por número 2. Caso o número 2 seja 0
solicitar outro número ao usuário.*/
  programa {
  funcao inicio() {
  inteiro n1, n2
  escreva("Digite um numero: ")
  leia (n1)
  escreva("Digite o segundo numero: ")
  leia(n2)

  se(n2==0) {
    escreva("Por favor digite um numero maior que 0")
  }
  senao{
    escreva("O resultado final é:", n1/n2)
  }
  }
}
