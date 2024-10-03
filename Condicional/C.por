//Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C. 
  programa { 
  funcao inicio() {
    inteiro a, b, c 
    escreva("Digite o primeiro valor: ")
    leia(a)
    escreva("digite o segundo valor:")
    leia(b)
    escreva("digite o terceiro valor: ")
    leia(c)

    se (a+b>c){
      escreva("A soma de A+B é maior que C")
    }
    senao{
      escreva("A soma de A+B é menor que C")
    }
  }
}
