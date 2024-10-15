algoritmo "Lista04_Ativiade05"
// Função :
// Autor :
// Data : 04/10/2023
// Seção de Declarações 
var
   fat, numero, i: inteiro
inicio
   // titulo

    
   escreval ("   Fatorial   ")
   escreval ("______________")
   escreval ()

   // entrada de dados

   escreva (" Digite um número: ")
   leia (numero)

   // processamento

   // em fatorial tem que colocar um valor para começar

     fat <- 1

   para i de numero ate 1 passo -1 faca
    fat <- fat * i

   fimpara

  escreval (" O fatorial de ", numero, " = ", fat)
fimalgoritmo
