programa {
  funcao inicio() {
    // Grupo : Julia de Oliveira Dias
    real num1, num2 
    inteiro operador
    cadeia repete
    inteiro continua
    repete = "S"//Enquanto estiver S, vai continuar repetindo o c�digo
    continua = 0

    enquanto(repete == "S"){
    escreva("Digite o primeiro n�mero: ")
    leia(num1)
    escreva("Digite o segundo n�mero: ")
    leia(num2)

    escreva("\n Escolha um operador:")
    escreva("\n 1 - Soma;")
    escreva("\n 2 - Subtra��o;")
    escreva("\n 3 - Multiplica��o;")
    escreva("\n 4 - Divis�o;")
    escreva("\n Digite o n�mero do operador: ")
    leia(operador)

    se(operador == 1){
      escreva("\n", num1, " + ", num2, " = ", num1+num2)}
    se(operador == 2){
      escreva("\n", num1, " - ", num2, " = ", num1-num2)}
    se(operador == 3){
      escreva("\n", num1, " x ", num2, " = ", num1*num2)}
    se(operador == 4){
      escreva("\n", num1, " / ", num2, " = ", num1/num2)}
    se(operador > 4){
      escreva("\n O operador escolhido n�o esta dentro das op��es oferecidas, tente novamente. ")
      continua = 1
      }
    se(operador == 0){
      escreva("\n O operador escolhido n�o esta dentro das op��es oferecidas, tente novamente. ")
      continua = 1
      }

    se(continua == 0){
    escreva("\n Deseja realizar uma nova opera��o?")
    escreva("\n S - Sim")
    escreva("\n  N - N�o")
    escreva("\n")
    leia(repete)
    se(repete == "s"){
      repete = "S"
    }
    se(repete == "sim"){
      repete = "S"
    }
    se(repete == "Sim"){
      repete = "S"
    }
    se(repete == "SIM"){
      repete = "S"
    }
    }
    
    }
  
  }
}
