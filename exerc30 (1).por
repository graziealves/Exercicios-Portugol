programa {
  funcao inicio() {
    real num1,num2
    caracter operador 
    escreva("Digite o primeiro n�mero: ")
    leia(num1)
    escreva("Digite o segundo n�mero: ")
    leia(num2)
    escreva("Digite o seu operador: ")
    leia(operador)
    escolha (operador){
       caso "+":
      escreva(num1+num2)
      pare
      caso"-":
      escreva(num1-num2)
      pare
      caso "*":
      escreva(num1*num2)
      pare
      caso "/":
      se(num2 ==0){
        escreva("N�o ser� poss�vel realizar a opere��o, escolha outro n�mero.")
      }
      senao{ escreva(num1/num2)
      }
      pare
      caso contrario:
        escreva("Operador Inv�lido.")
        pare
      
    }
    
  }
}
