programa {
  funcao inicio() {
    inteiro numero1,numero2,calculo
    caracter operador 
    escreva("Digite o primeiro número:")
    leia (numero1)
    escreva("Digite o segundo número:")
    leia (numero2)
    escreva("Digite o seu operador:")
    leia (operador)
    se (operador=="+"){
      calculo=numero1+numero2
     }    
     senao{
      calculo=numero1-numero2
     }
     escreva("O resultado é:", calculo)
     


  }
}
