programa {
  funcao inicio() {
  inteiro vet[10], soma = 0, qtdPar=0, qtdImpar=0
  real media
       vet[0] = 2
       vet[1] = 5
	  vet[2] = 1
	  vet[3] = 3
	  vet[4] = 4
	  vet[5] = 9
	  vet[6] = 7
	  vet[7] = 8
	  vet[8] = 10
	  vet[9] = 6
    para(inteiro x = 0; x <10; x++){
      escreva("\nInforme o", x+1, "º valor:")
      leia(vet[x])
      soma += vet[x]
      se(vet[x] % 2 == 0){
        qtdPar++
      }senao{ 
        qtdImpar++
      }
      }
      media = soma/10
      limpa()
      escreva("\nA soma de todos os números do vetor é: ",soma)
      escreva("\nA média dos números do vetor é:",media)
      escreva("\nA quantidade de números pares no vetor é:",qtdPar)
      escreva("\nA quantidade de números ímpares no vetor é:",qtdImpar)
      

    }
    
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */