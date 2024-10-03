// Codigo criado no portugol para dividir o salario do funcionario pelo o salario minimo e informar quantos salarios minimos o funcionario recebe
programa {
  funcao inicio() {

    inteiro salarioM , salarioF
    real divisao

    escreva("informe seu salario:")
    leia(salarioF)
    escreva("informe salario minimo:")
    leia(salarioM)

    divisao=salarioF/salarioM
    
    escreva("quandidades de salarios:", divisao)
  }
}
