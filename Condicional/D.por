//Elabore um algoritmo que leia o peso e a altura de um adulto e mostre sua condi��o de acordo com a tabela
  programa {
  funcao inicio() {
  real altura, peso, imc
  escreva("Digite sua altura:")
  leia(altura)
  escreva("Digite seu peso:")
  leia(peso)
  imc= peso/altura*altura

  se(imc<18.5){
    escreva("Voc� esta abaixo do peso")
  }
  
   senao se(imc<=25){
    escreva("Seu peso est� normal")
   }

   senao se(imc>=30){
    escreva("Voc� est� acima do peso")
   }

   senao{
    escreva("Voc� est� obeso")
   }
  }
}
