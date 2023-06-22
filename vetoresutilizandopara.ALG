Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   :Faça um programa que preencha um vetor com 10 números inteiros informados pelo usuário e exiba a soma de todos os elementos.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/06/2023
Var
// Seção de Declarações das variáveis 
numeros: vetor [1..10] de inteiro
contador, contador2, contador3, soma: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

contador:= contador + 1

para contador de 1 ate 10 faca
escreval("Digite o ", contador, "º número")
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