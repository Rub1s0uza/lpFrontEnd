 algoritmo "Lista04_Atividade06"
// Função : Crie um programa que calcule a média de 5 números inseridos pelo usuário.
// Autor :
// Data : 05/10/2023
// Seção de Declarações 
var
   i, n1, n2, n3, n4, n5: inteiro
   resultado: real
inicio
   // titulo
   
   escreval ("   Média aritmética   ")
   escreval ("______________________")
   escreval ()
   
   // entrada de dados
   
   escreval (" Digite cinco números: ")
   leia (n1)
   leia (n2)
   leia (n3)
   leia (n4)
   leia (n5)
   
   // processamento
   
   para i de n1 ate n5 faca
    resultado <- (n1 + n2 + n3 + n4 + n5) / 5
    escreval (" A média aritmética é: ", resultado)
   fimpara
   
fimalgoritmo
