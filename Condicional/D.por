//Elabore um algoritmo que leia o peso e a altura de um adulto e mostre sua condição de acordo com a tabela
  programa {
  funcao inicio() {
  real altura, peso, imc
  escreva("Digite sua altura:")
  leia(altura)
  escreva("Digite seu peso:")
  leia(peso)
  imc= peso/altura*altura

  se(imc<18.5){
    escreva("Você esta abaixo do peso")
  }
  
   senao se(imc<=25){
    escreva("Seu peso está normal")
   }

   senao se(imc>=30){
    escreva("Você está acima do peso")
   }

   senao{
    escreva("Você está obeso")
   }
  }
}
