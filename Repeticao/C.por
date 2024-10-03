/*Monte um programa que leia N números, até que seja digitado um número <=0. Apresente no final a
quantidade de números lidos.*/
programa {
  funcao inicio() {
    
    real num, cont=0
    escreva("Digite um número:")
    leia(num)

     enquanto(num>0){
      cont = cont+1
      ("Escreva um número:")
      leia(num)

     }

     escreva("Quntidade de números: " ,cont)

  }
}
