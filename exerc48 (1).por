programa {
  funcao inicio() {
  inteiro num, quant_par=0, quant_impar=0,c=1
  para( c=0; c<10; c++){
    escreva("Digite um n�mero: ") 
    leia(num) 
    se(num%2==0){
      quant_par= quant_par+1
    } senao{
      quant_impar=quant_impar+1
    }
  }
  escreva("A quantidade de n�meros pares �: ", quant_par)
  escreva("\nA quantidade de n�meros �mpares �: ", quant_impar)

  
  }

    
  }

