programa {
  funcao inicio() {
    cadeia periodo
     escreva("Identifique o per�odo que voc� estuda: ")
     leia(periodo)
       se(periodo=="m"){
        escreva("Bom Dia!")
       }
           se(periodo=="v"){
            escreva("Boa Tarde!")
           }
            se(periodo=="n"){
              escreva("Boa Noite!")
            }
              se(periodo!= "m" e periodo!="v" e periodo!= "n"){
                escreva("Per�odo Inv�lido")
              }
  }
}
