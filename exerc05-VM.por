programa {
  funcao inicio() {
    real n[10], maior=0, menor=0
    inteiro i 
    para(i=1; i<11; i++){
     escreva("Informe o ", i, "� n�mero: ")
     leia(n[i-1])
    }
    para(i=0; i<10;i++){
      se(i==0){
        maior=n[0]
        menor=n[0]
      }
      se (n[i]> maior){
        maior=n[i]
      }
      se(n[i]< menor){
        menor=n[i]
      }
    
    }
    escreva("O maior n�mero �: ", maior)
    escreva("\n O menor n�mero �: ", menor)
    

  

    
  }
}
