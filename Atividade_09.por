programa {
  funcao inicio() {
    
    inteiro num, i,fatorial, soma

    escreva("Fatorial \n")

    escreva("Digite um número: ")
    leia(num)

    fatorial = 1

 
    para(i=num; i>=1; i--){
      fatorial = fatorial * i
      

    }
    escreva(fatorial)

  }
}
