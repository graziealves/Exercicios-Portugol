programa {
  funcao inicio() {
    real num1,num2
    caracter operador 
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
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
        escreva("Não será possível realizar a opereção, escolha outro número.")
      }
      senao{ escreva(num1/num2)
      }
      pare
      caso contrario:
        escreva("Operador Inválido.")
        pare
      
    }
    
  }
}
