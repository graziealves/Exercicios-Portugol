programa {
  funcao inicio() {
    real num1, num2, num3, temporario
     escreva("Digite o seu primeiro n�mero: ")
     leia(num1)
     escreva("Digite o seu segundo numero: ")
     leia(num2)
     escreva("Digite o seu terceiro n�mero: ")
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
                escreva("Os n�meros em ordem decrescente s�o: ", num1,num2,num3)
}
       }
