/*Monte um programa que leia N n�meros, at� que seja digitado um n�mero <=0. Apresente no final a
quantidade de n�meros lidos.*/
programa {
  funcao inicio() {
    
    real num, cont=0
    escreva("Digite um n�mero:")
    leia(num)

     enquanto(num>0){
      cont = cont+1
      ("Escreva um n�mero:")
      leia(num)

     }

     escreva("Quntidade de n�meros: " ,cont)

  }
}
