programa { 
  funcao inicio() {
    real n1,n2,n3,n4,n5
    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)
    escreva("Digite o terceiro n�mero: ")
    leia(n3)
    escreva("Digite o quarto n�mero: " )
    leia(n4)
    escreva("Digite o quinto n�mero: ")
    leia(n5)
     se(n1>n2 e n1>n3 e n1>n4 e n1>n5){
      escreva("O maioe n�mero �: ",n1)
     } senao 
     se(n2>n1 e n2>n3 e n2>4 e n2>n5){
      escreva("O maior n�mero �: ", n2)
     }
     se(n3>n1 e n3>n2 e n3>n4 e n3>n5){ 
      escreva("O maior n�mero �: ",n3)
     }senao 
      se(n4>n1 e n4>n2 e n4>n3 e n4>n5){
        escreva("O maior n�mero �: ", n4)
      } senao{
        escreva("O maior n�mero �: ", n5)
      }




    
  }
}
