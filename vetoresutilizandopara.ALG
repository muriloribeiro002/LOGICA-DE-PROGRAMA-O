Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   :Fa�a um programa que preencha um vetor com 10 n�meros inteiros informados pelo usu�rio e exiba a soma de todos os elementos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023
Var
// Se��o de Declara��es das vari�veis 
numeros: vetor [1..10] de inteiro
contador, contador2, contador3, soma: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

contador:= contador + 1

para contador de 1 ate 10 faca
escreval("Digite o ", contador, "� n�mero")
leia(numeros[contador])
fimpara

escreval(" ")

para contador2 de 1 ate 10 faca
escreval(numeros[contador2])
fimpara

escreval(" ")

soma:= numeros[1] + numeros[2] + numeros[3]

para contador3 de 1 ate 10 faca
soma:= soma + numeros[contador3]
fimpara

escreval(soma)
Fimalgoritmo