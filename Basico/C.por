programa {
  funcao inicio() {
     inteiro cateto, hipotenusa, altura, base, raiz
     escreva("informe a altura do triangulo: ")
     leia( altura)
     limpa (altura)
     escreva("informe a base do triangulo: ")
     leia (base)
     limpa(base)

     cateto= (altura*altura)+(base*base)

     raiz= mat.raiz(cateto,2)

     escreva("o valor da hipotenusa é:" , raiz)
  }
}
