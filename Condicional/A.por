/*Escreva um algoritmo que receba dois n�meros e divida o n�mero 1 por n�mero 2. Caso o n�mero 2 seja 0
solicitar outro n�mero ao usu�rio.*/
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
    escreva("O resultado final �:", n1/n2)
  }
  }
}
