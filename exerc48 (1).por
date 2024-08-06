programa {
  funcao inicio() {
  inteiro num, quant_par=0, quant_impar=0,c=1
  para( c=0; c<10; c++){
    escreva("Digite um número: ") 
    leia(num) 
    se(num%2==0){
      quant_par= quant_par+1
    } senao{
      quant_impar=quant_impar+1
    }
  }
  escreva("A quantidade de números pares é: ", quant_par)
  escreva("\nA quantidade de números ímpares é: ", quant_impar)

  
  }

    
  }

