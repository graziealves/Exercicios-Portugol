programa {
  funcao inicio() {
    cadeia nome[4]
    real matriz [4] [5]
    inteiro linha=0, colunas=0,i
    real nota, media=0, soma=0
     para(i=0; i<4; i++){
      escreva("Informe o nome do (a) aluno (a): ")
      leia(nome[i])
     }
     para(linha=0; linha<4; linha++){
      soma=0
      media=0
      escreva("\n Aluno: ", nome[linha], "\n")
      para(colunas=0; colunas<4; colunas++){
        escreva("Informe a", colunas+1, "º nota do aluno: ")
        leia(matriz[linha][colunas])
        soma= soma+matriz[linha][colunas]
        media= soma/4
        matriz[linha][4]= media
      }
      escreva("A média é: ", matriz[linha][4], "\n","\n")
     }

      }
    }
    
  
