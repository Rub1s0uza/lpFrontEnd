programa {
  funcao inicio() {
    inteiro num, i, soma
    // sempre colocar valor na variavel soma
    soma = 0

    escreva("Somando números naturais \n")

  
    escreva("Digite um núemro natural: ")
    leia(num)

    para(i = 1; i<=num; i++){
        se (num>=0){
          soma = soma + i
        } 
    }

    escreva (soma)
  }
}
