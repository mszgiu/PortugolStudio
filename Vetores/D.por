/*Sabendo-se que a m�dia de aprova��o em uma disciplina � 7, escreva um algoritmo que leia uma lista de 15
alunos. Em seguida, apresente na tela a quantidade de alunos que obtiveram aprova��o e a quantidade de
alunos que ficaram reprovados na disciplina.*/
programa {
  funcao inicio() {
    
    real nota[15]
    inteiro aprovados=0,reprovados=0, i

     para(inteiro i=0;i<=14;i++){
      escreva("Digite a nota do ",i+1,"� aluno:")
      leia(nota[i])
      
       se(nota[i]>=7){
        aprovados=aprovados+1
       }

       senao{
       reprovados=reprovados+1
       }
     } 
       escreva("\nA quantidade de alunos aprovados �: ",aprovados)
       escreva("\nA quantidade de alunos reprovados �: ",reprovados)
  }
}