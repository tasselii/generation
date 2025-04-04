programa {

//Dado um vetor contendo 10 números inteiros não ordenados, este programa realiza a ordenação dos valores em ordem decrescente
	
  funcao inicio() {
    inteiro vetor[10] 
    inteiro i, t = 0, aux = 0

    para(i=0; i < 10; i++){
      escreva("Digite o valor ",i+1,": ")
      leia(vetor[i])
      }
    
    para(i=0; i < 9; i++){
      para(t = i+1; t < 10; t++){
        se(vetor[i] > vetor[t]){
          aux = vetor[i]
          vetor[i] = vetor[t]
          vetor[t] = aux
        }
      }
    }
    limpa()
    		escreva("Vetor: ")
    		
    			para(i=9;i>=0;i--){
    				
      	escreva(vetor[i]," ")
    }
  }
}
