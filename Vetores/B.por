/*Fa�a um algoritmo que solicite a digita��o de 10 n�meros inteiros e os armazene em um vetor. Depois o
programa deve ler o vetor e imprimir na tela uma listagem dos m�ltiplos de 2, uma outra listagem do m�ltiplos
de 3 e uma �ltima listagem dos m�ltiplos de 5.*/
programa {
  funcao inicio() {
    
    inteiro num[10]
    
    para(inteiro i = 0; i <10; i++){
     escreva("Digite 10 n�meros:")
     leia(num[i])
    }
    
    para(inteiro i = 0; i <10; i++){
      se(num[i]%2==0){
        escreva("\nOs numeros multiplos de 2 s�o: ", num[i])
      }
    }

      para(inteiro i = 0; i <10; i++){
       se(num[i]%3==0){
        escreva("\nOs numeros multiplos de 3 s�o: ", num[i])
       }
      }
     
      para(inteiro i = 0; i <10; i++){
        se(num[i]%5==0){
        escreva("\nOs numeros multiplos de 5 s�o: ", num[i])
        }
      }
    
    
  }
}
