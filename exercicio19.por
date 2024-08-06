programa {
  funcao inicio() {
    real num1, num2, num3, temporario
     escreva("Digite o seu primeiro número: ")
     leia(num1)
     escreva("Digite o seu segundo numero: ")
     leia(num2)
     escreva("Digite o seu terceiro número: ")
     leia(num3)
       se(num1<num2){
        temporario=num1
        num1=num2
        num2=temporario
        }
          se(num1<num3){
            temporario= num1
            num1=num3
            num3= temporario
          }
              se(num2<num3){
                temporario=num2
                num2=num3
                num3=temporario
              }
                escreva("Os números em ordem decrescente são: ", num1,num2,num3)
}
       }
