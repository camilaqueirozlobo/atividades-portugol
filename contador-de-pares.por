programa {
  funcao inicio() {
 //declara��o de vari�veis e inicializa��es com zero 
  inteiro numero = 0, contador = 0 

  enquanto (numero >=0) {
    escreva("Digite um n�mero (neegativo para sair)")
    leia(numero)
      se(numero % 2== 0) {
        contador++

      }
  }
   escreva("Quantidade de n�meros pares digitados:", contador) 
  }
}
