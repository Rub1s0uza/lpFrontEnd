programa {
  funcao inicio() {

    inteiro num, i, soma, f, r
    soma = 0

    escreva("Sequência de Fibonacci \n")

    escreva("Digite um número: ")
    leia(num)

    f=1
    r=0
    para(i=1;i<=num;i++){
       escreva(soma, " , ")
      f = r + f
      soma = f - r
      
      
    }

   
    
  }
}
