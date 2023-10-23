programa {
  funcao inicio() {
    inteiro vet[10], i, j, copia, tam = 10
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

    para(i = 0; i < tam; i++)
    escreva(vet[i], ", ")

    para(j = 0; j < tam; j++){
    
        para(i = 0; i < tam- 1; i++){
           se(vet[i] > vet[i+1]){
              copia = vet[i]
              vet[i] = vet[i+1]
              vet[i+1] = copia
      }
    }
}
     escreva("\n")
     para(i = 0; i < tam; i++)
     escreva(vet[i], ", ")

  }
}

