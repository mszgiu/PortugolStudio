/*Fa�a um algoritmo que preencha dois vetores com o nome x e y de cinco posi��es, com n�meros inteiros.
Atribua a um vetor result � soma do vetor x e y e mostre os valores do vetor result. Utilize a imagem abaixo
como exemplo:*/
programa {
  funcao inicio() {
    
    inteiro x[5]
    inteiro y[5]
    inteiro result[5]
    
     para(inteiro i = 0; i <= 4; i++){
      escreva("Digite um numero para a somat�ria: ")
       leia(x[i])
      escreva("Digite outro numero para a somat�ria: ")
       leia(y[i])
      result[i]=x[i]+y[i]
     }
     
     para(inteiro i = 0; i <= 4; i++){
      escreva("\n",x[i],"+",y[i],"=",result[i])
  }
}
}