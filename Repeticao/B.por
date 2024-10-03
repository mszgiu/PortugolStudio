/*Governo de Minas Gerais necessita de uma ajuda para elaborar um algoritmo para simular um radar
eletrônico. Você precisará montar um algoritmo para simular um radas de velocidade. O usuário deve digitar
uma velocidade e o algoritmo deve mostrar a mensagem “Multado” se a velocidade informada for maior que
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

    escreva("Velocidade dentro da média.")
    
  }
}
