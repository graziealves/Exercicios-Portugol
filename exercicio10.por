programa {
  funcao inicio() {
    real lado1, lado2, lado3
    cadeia triangulo 
        escreva("Digite o primeiro valor do tri�ngulo: ")
        leia(lado1)
        escreva("Digite o segundo valor do tri�ngulo: ")
        leia(lado2)
        escreva("Digite o terceiro valor do tri�ngulo: ")
        leia(lado3)
          se(lado1==lado2 e lado1==lado3){
            triangulo= "Equilatero"
          }
           senao
             se(lado1==lado2 ou lado1==lado3 ou lado2==lado3){
              triangulo= "Is�celes"
             }
             senao{
              triangulo= "Escaleno"
             }
        escreva(triangulo)
  }
}
