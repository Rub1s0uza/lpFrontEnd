algoritmo "Lista04_Ativiade05"
// Fun��o :
// Autor :
// Data : 04/10/2023
// Se��o de Declara��es 
var
   fat, numero, i: inteiro
inicio
   // titulo

    
   escreval ("   Fatorial   ")
   escreval ("______________")
   escreval ()

   // entrada de dados

   escreva (" Digite um n�mero: ")
   leia (numero)

   // processamento

   // em fatorial tem que colocar um valor para come�ar

     fat <- 1

   para i de numero ate 1 passo -1 faca
    fat <- fat * i

   fimpara

  escreval (" O fatorial de ", numero, " = ", fat)
fimalgoritmo
