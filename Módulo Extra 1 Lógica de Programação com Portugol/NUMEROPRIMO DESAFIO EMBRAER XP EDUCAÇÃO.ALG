Algoritmo "NumeroPrimo Desafio EMBRAER XP EDUCA��O"
// Disciplina   : [Linguagem e L�gica de Programa��o]
//  
// Descri��o   : Numero primo
// Autor(a)    : Suami Rocha
// Data atual  : 27/10/2022
Var
// Se��o de Declara��es das vari�veis 
num, contador : inteiro
yesPrimo : logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 Escreva("Digite um valor, por favor!")
 Leia(num)
 
 yesPrimo <- verdadeiro
 contador <- num
 enquanto (contador >1) Faca
 se(((num mod contador) = 0) E (num <> contador)) entao
 yesPrimo <- falso
 fimse
 
 contador <- contador - 1
 fimenquanto
 
 se (yesPrimo) entao
 Escreva("O numero ", num, "� primo")
 senao
 Escreva("O numero ", num, "n�o � primo")
 fimse

Fimalgoritmo