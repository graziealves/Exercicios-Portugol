programa {
  funcao inicio() {
    inteiro n,d, i, divisor=0
    logico primo = verdadeiro 
    escreva("Informe o seu n�mero:")
    leia(n)
    para(i = 2; i<= n; i++){
      primo= verdadeiro
      para(d=2; d<=i-1;d++){
        divisor= divisor +1
        se(i%d==0){
        primo= falso
        pare
      }
    }
    se (primo){
      escreva("Os n�mero primos entre ", n , " : ", i, "\n")
    }
  }
escreva("A quantidade de divis�es feitas: ", divisor)
    
  }
}
