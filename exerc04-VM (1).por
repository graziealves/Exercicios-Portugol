programa {
  inclua biblioteca Texto 
  inclua biblioteca Tipos
  funcao inicio() {
    cadeia palavra
    caracter letra
    caracter consoantes[20]
    inteiro tam_caracters = 0, i=0, c=0
    escreva("Qual � a palavra que voc� deseja saber as consoantes?: ")
    leia(palavra)
    escreva(palavra )
    tam_caracters= Texto.numero_caracteres(palavra)
    para(i=0; i<tam_caracters;i++){
      letra= Tipos.cadeia_para_caracter(Texto.extrair_subtexto(palavra,i,i+1))
      se(nao(letra=='a'ou letra== 'e' ou letra=='i' ou letra=='o' ou letra=='u')){
        consoantes[c]= letra
        c=c+1
      }
    
    }
    escreva("As consoantes dessas palavra s�o:", "\n")
    para(i=0; i< c+1; i++){
      escreva((consoantes[i]), "\n")
    }

    
  }
}
