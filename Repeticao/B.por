/*Governo de Minas Gerais necessita de uma ajuda para elaborar um algoritmo para simular um radar
eletr�nico. Voc� precisar� montar um algoritmo para simular um radas de velocidade. O usu�rio deve digitar
uma velocidade e o algoritmo deve mostrar a mensagem �Multado� se a velocidade informada for maior que
80.*/
programa {
  funcao inicio() {
    inteiro velocidade

    escreva("Digite uma velocidade: ")
    leia(velocidade)

    enquanto(velocidade>80){
      escreva("Multado.\n ")
      leia(velocidade)
    }

    escreva("Velocidade dentro da m�dia.")
    
  }
}
