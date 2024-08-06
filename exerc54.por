programa {
  /*
  Faça um algoritmo que leia uma quantidade indeterminada de números positivos e conte quantos deles estão nos seguintes intervalos: [0-25], [26-50], [51-75] e [76-100].
   A entrada de dados deverá terminar quando for lido um número negativo
  
   */
  funcao inicio() {
     real c=0,c1=0 ,c2=0 ,c3=0,c4=0, c5=0, n=0

       faca{
        escreva("Digite um número: " )
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
         escreva("A quantidade de 0 á 25 é de: ", c1)
         escreva("\nA quantidade de 26 á 50 é de: ", c2)
         escreva("\nA quantidade de 51 á 75 é de: ", c3)
         escreva("\nA quantidade de números maiores que 100 é de: ", c5)
         

    
      
     }
    
  }

