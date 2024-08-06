programa {
  funcao inicio() {
    real salario,aumento
     escreva("Digite o valor do seu salário: ")
     leia(salario)
     escreva("Digite o valor do seu aumento: ")
     leia(aumento)
       aumento= aumento/100
       //escreva("teste ", aumento)
       aumento= salario*aumento
       //escreva("teste2 ", aumento)
       salario= salario+aumento
       escreva("O salário é R$",salario)
       escreva("\n", "O aumento foi de: R$", aumento)
    
  }
}
