programa {
  funcao inicio() {
    real num1,num2,cubo,qua
     escreva("Digite o valor do primeiro n�mero: ")
     leia(num1)
     escreva("Digite o valor do segundo n�mero: ")
     leia(num2)
      se(num1<=0 e num2<=0){
        escreva("Escolha outros valores para o primero e segundo n�mero")
      }
      qua=num1*num1
      escreva("\nO valor do primeiro n�mero ao quadrado �:", qua)
      cubo=(num1*num1)*num1
      escreva("\nO valor do primeiro n�mero ao cubo �: ", cubo)
         qua=num2*num2
         escreva("\nO valor so segundo n�mero ao quadrado �: ",qua)
         cubo=(num2*num2)*num2
         escreva("\nO valor do segundo n�mero ao cubo �: ", cubo)


    
    
  }
}
