programa {
  funcao inicio() {
    inteiro num, i, divisores
    divisores = 0

    escreva("Números primos \n")

    escreva("Digite um número primo: ")
    leia(num)


    para(i = 1; i <= num; i++ ){
      se(num % i == 0){
        divisores = divisores + 1
      }
    }

    se(divisores == 2){
      escreva("Este número é primo! \n")
    } senao(
      escreva("Este número não é primo! \n")
    )
    
  }
}
