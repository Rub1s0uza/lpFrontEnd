 algoritmo "Lista04_Atividade06"
// Fun��o : Crie um programa que calcule a m�dia de 5 n�meros inseridos pelo usu�rio.
// Autor :
// Data : 05/10/2023
// Se��o de Declara��es 
var
   i, n1, n2, n3, n4, n5: inteiro
   resultado: real
inicio
   // titulo
   
   escreval ("   M�dia aritm�tica   ")
   escreval ("______________________")
   escreval ()
   
   // entrada de dados
   
   escreval (" Digite cinco n�meros: ")
   leia (n1)
   leia (n2)
   leia (n3)
   leia (n4)
   leia (n5)
   
   // processamento
   
   para i de n1 ate n5 faca
    resultado <- (n1 + n2 + n3 + n4 + n5) / 5
    escreval (" A m�dia aritm�tica �: ", resultado)
   fimpara
   
fimalgoritmo
