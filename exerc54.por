programa {
  /*
  Fa�a um algoritmo que leia uma quantidade indeterminada de n�meros positivos e conte quantos deles est�o nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100].
   A entrada de dados dever� terminar quando for lido um n�mero negativo
  
   */
  funcao inicio() {
     real c=0,c1=0 ,c2=0 ,c3=0,c4=0, c5=0, n=0

       faca{
        escreva("Digite um n�mero: " )
        leia(n)             
       
        se(n>=0 e n<=25){
          c1=c1+1
        }
        senao  se(n>=26 e n<=50){
            c2=c2+1
        }
        senao se(n>=51 e n<=75){
          c3=c3+1
         }
         senao  se(n>= 76 e n <100){
          c4=c4+1
        }
        senao se(n>100){
          c5=c5+1
        }

       }enquanto(n>0)
         escreva("A quantidade de 0 � 25 � de: ", c1)
         escreva("\nA quantidade de 26 � 50 � de: ", c2)
         escreva("\nA quantidade de 51 � 75 � de: ", c3)
         escreva("\nA quantidade de n�meros maiores que 100 � de: ", c5)
         

    
      
     }
    
  }

