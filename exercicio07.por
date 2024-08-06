programa {
  funcao inicio() {
    real nota1,nota2,nota3,nota4,calculo
    cadeia disciplina
    escreva("Digite a sua primeira not")
    leia(nota1)
    escreva("Digite a sua segunda nota")
    leia(nota2)
    escreva("Digite a sua terceira nota")
    leia(nota3)
    escreva("Digite a sua quarta nota")
    leia(nota4)
    escreva("Escolha a sua disciplina")
    leia(disciplina)
    calculo=(nota1+nota2+nota3+nota4)\4 
    se(calculo>=7){
    escreva("Aprovado")

    }
    senao{ 
      escreva("Reprovado")

    }
  
    escreva(calculo)
    escreva(disciplina)


    
  }
}
