programa {
  inclua biblioteca Texto
  inclua biblioteca Util
  funcao inicio() {
    cadeia perguntas [5]={"Voc� telefonou para a v�tima?", "Voc� esteve no local do crime?","Voc� mora perto da v�tima?","Voc� devia algo para a v�tima?","Voc� j� trabalhou com a v�tima?"}
    cadeia resp
    inteiro c, qnt=0
    //aguarde(30, 50)
    escreva("Investiga��o criminal�stica.", "\n")
    escreva("Para sim: Digite 'S'.")
    escreva("\nPara n�o: Digite 'N.","\n")
    para(c=0;c<5;c++){
      escreva(perguntas[c], "\n")
      leia(resp)
      resp=Texto.caixa_alta(resp)
      se(resp == 'S'){
        qnt = qnt + 1 
      }
    }
    limpa()
    se( qnt == 2){
    escreva("Voc� � um suspeito! Informando as autoridades agora!")
    Util.aguarde(700)
    aguarde( 3, 50)
    } senao se (qnt == 3 ou qnt == 4){
      escreva("Voc� � um cumplice! Informe as autoridades!")
      Util.aguarde(700)
     aguarde(3, 50)
    } senao se (qnt == 5){
       escreva("Voc� � o (a) assassino (a)! Informe as autoridades!")
      Util.aguarde(700)
      aguarde(3, 50)
    } senao{
      escreva("Voc� � inocente!")
      aguarde(3, 50)
    }
    se(qnt > 1 ){
      escreva("\nAutoridades a caminho de seu endere�o atual.")
    }
    aguarde(3, 50)
  }

  funcao vazio aguarde(inteiro n, inteiro tempo){
    para(inteiro c=0; c<n; c++){
      Util.aguarde(tempo)
      escreva(" . ")
    }
    escreva("\n")
  }

}
