programa {
  funcao inicio() {
    real num1,num2,cubo,qua
     escreva("Digite o valor do primeiro número: ")
     leia(num1)
     escreva("Digite o valor do segundo número: ")
     leia(num2)
      se(num1<=0 e num2<=0){
        escreva("Escolha outros valores para o primero e segundo número")
      }
      qua=num1*num1
      escreva("\nO valor do primeiro número ao quadrado é:", qua)
      cubo=(num1*num1)*num1
      escreva("\nO valor do primeiro número ao cubo é: ", cubo)
         qua=num2*num2
         escreva("\nO valor so segundo número ao quadrado é: ",qua)
         cubo=(num2*num2)*num2
         escreva("\nO valor do segundo número ao cubo é: ", cubo)


    
    
  }
}
