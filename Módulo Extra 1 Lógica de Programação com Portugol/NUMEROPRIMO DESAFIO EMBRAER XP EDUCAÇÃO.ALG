Algoritmo "NumeroPrimo Desafio EMBRAER XP EDUCAÇÃO"
// Disciplina   : [Linguagem e Lógica de Programação]
//  
// Descrição   : Numero primo
// Autor(a)    : Suami Rocha
// Data atual  : 27/10/2022
Var
// Seção de Declarações das variáveis 
num, contador : inteiro
yesPrimo : logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 Escreva("O numero ", num, "é primo")
 senao
 Escreva("O numero ", num, "não é primo")
 fimse

Fimalgoritmo