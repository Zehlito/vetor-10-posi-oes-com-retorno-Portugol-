//4 - Faça um algoritmo que leia um vetor inteiro de 10 posições e retorne o maior valor do vetor

programa {
  funcao inicio() {

    const inteiro LIMITE = 10
    inteiro   x
    inteiro   vetor[LIMITE]
    inteiro   valorMaior

     para(x = 0; x < LIMITE; x++){
      escreva("Informe um valor para a posição [",x,"]: ")
      leia(vetor[x])
     }
      valorMaior = vetor[0]
      
      para(x = 0; x < LIMITE; x++){
      
      
      se(vetor[x] > valorMaior)
      {
        valorMaior = vetor[x]
      }
      
      }

      
      
    

    escreva("Maior valor foi de ",valorMaior)
    
  }
}
