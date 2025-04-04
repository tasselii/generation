programa

// Este programa realiza a ordenação de um vetor em ordem decrescente e oferece uma opção para realizar outras operações com vetores.

{
	funcao inicio ()
	{
		inteiro vetor[10], vetorPar[10], vetorImpar[10]
   		inteiro parAux = 0, imparAux = 0, soma = 0, i
		real media = 0
		
		para (i = 0; i < 10; i++){
			escreva("Digite o valor ",i+1,": ")
			leia(vetor[i])
			
			soma = soma + vetor[i]
			
			se(vetor[i]%2 == 0){
				vetorPar[parAux] = vetor[i]
        				parAux = parAux + 1
			}senao{
				vetorImpar[imparAux] = vetor[i]
       				 imparAux = imparAux + 1
			}
		}
		
		media = soma/10
    
    		limpa()

    escreva("\nElementos nos índices ímpares: ")
		para (i = 0; i < imparAux; i++){
			escreva(vetorImpar[i]," ")
		}
		
    escreva("\nElementos pares: ")
		para (i = 0; i < imparAux; i++){
			escreva(vetorPar[i]," ")
		}
    
		escreva("\nSoma: ", soma,"\nMédia: ",media)
    
	}
}
