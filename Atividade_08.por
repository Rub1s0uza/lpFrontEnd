programa {
  funcao inicio() {
    
    inteiro num, i, soma

    escreva("Tabuada \n")

    escreva("Digite um número: ")
    leia(num)

    para(i=0; i<=10; i++){
      soma = num * i
      escreva(num, " x ", i, " = ", soma, "\n")
    }

   
  }
}
