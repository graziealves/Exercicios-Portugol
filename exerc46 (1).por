programa {
  funcao inicio() {
    inteiro num, c=0
    faca{
    limpa()
    escreva("Informe o número que deseja saber a tabuada: ")
    leia(num)
    se(num > 10){
     escreva("Escolha outro número")
    } 
    }enquanto (num > 10)
    enquanto(c<=10){
      escreva( num, "x" , c , "=" , num*c ,"\n")
      c=c+1
    }
    }
    }

