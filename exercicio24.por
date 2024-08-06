programa {
 funcao inicio() {
    real comprimento, altura, area 
      escreva("Digite o valor da altura do seu quadrado: ")
      leia(altura)
      escreva("Digite o valor do complimento do seu quadrado: ")
      leia(comprimento)
         se(comprimento!=altura){
          escreva("Esta área não é de um quadrado")
         }
        senao{
          area=comprimento*altura
        }
        escreva(area)


    
  }
}
