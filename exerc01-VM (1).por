programa {
  funcao inicio() {
    real media=0,soma=0, notas[4]
   inteiro i
   para(i=0; i<4; i++){
    escreva("Informe a ",i+1,"� nota: ")
    leia(notas[i])
    soma+=notas[i]
   }
   media= soma / 4
   escreva("A m�dia �: ", media)
   para(i=0;i<4;i++){
     se (notas[i]> media)
     escreva(notas[i],"\n")
   }
   
   

    
  }
}
