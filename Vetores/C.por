//Faça um algoritmo que solicite a entrada de 10 valores reais, depois disso é necessário exibir:
programa {
  funcao inicio() {
    
    real numero[10],soma=0.0,media=0.0
    inteiro maior=0, cont_maior=0, menor=9999,cont_menor=0

    para(inteiro i=0;i<=9;i++){
      escreva("Digite o " , i+1,"° valor: ")
       leia(numero[i])
       soma=soma+numero[i]
    }
    
     media=soma/10
     escreva("Os numeros digitados: ")

      para(inteiro i=0;i<=9;i++){
        se(numero[i]>maior){
          maior=numero[i]
        }

        se(numero[i]<menor){
          menor=numero[i]
        }
        se(numero[i]>media){
          cont_maior=cont_maior+1
        }
        se(numero[i]<media){
          cont_menor=cont_menor+1
        }
      }
        escreva("\nMaior numero: ",maior)
        escreva("\nMenor numero: ",menor)
        escreva("\nMedia: ", media)
        escreva("\nQuantidade maior que a media: ",cont_maior)   
        escreva("\nQuantidade menor que a media: ",cont_menor) 
  }
}
