Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2023
Var
// Se��o de Declara��es das vari�veis 
frutas: vetor [1..6] de caractere
altura: vetor [1..6] de real
contador, contador2, contador3, contador4: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contador2:= 1

enquanto (contador2<=5) faca
escreval("Qual a altura", contador2, "?")
leia(altura[contador2])
contador2 := contador2 + 1
fimenquanto

contador:= 1

enquanto (contador<=5) faca
escreval(altura[contador])
contador:= contador + 1
fimenquanto

para contador3 de 1 ate 3 faca
escreval("Digite a fruta", contador3)
leia(frutas[contador3])
fimpara

para contador4 de 1 ate 3 faca
escreval(frutas[contador4])
fimpara


Fimalgoritmo