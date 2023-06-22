Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
r1: inteiro
total: real
cardapio: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
enquanto (r1=0) faca
escreval("|------------------------------------------------------|")
escreval("|                 Opções do Cardápio                   |")
escreval("|------------------------------------------------------|")
escreval("|Escolha uma das entradas:                             |")
escreval("|                                                      | ")
escreval("|1.Canapés ................. R$20,00                   |")
escreval("|2.Salada Caesar ........... R$22,00                   |")
escreval("|3.Porção de Pastelzinhos... R$15,00                   |")
escreval("|4.Não deseja entradas                                 |")
escreval("|------------------------------------------------------|")
escreva ("|Opção: ")
leia(r1)
se (r1=1) entao
total := total + 20
cardapio:= cardapio + "canapés, "
escreval("|------------------------------------------------------|")
escreval("|Você escolheu canapés que custam R$20,00              |")
senao
se (r1=2) entao
total := total + 22
escreval("|------------------------------------------------------|")
escreval("|Você escolheu salada caesar que custa R$22,00         |")
senao
se (r1=4) entao
escreval("|------------------------------------------------------|")
escreval("|Você não escolheu nenhuma entrada :)                  |")
senao
se (r1=3) entao
total := total + 15
escreval("|------------------------------------------------------|")
escreval("|Você escolheu Porção de Pastelzinhos que custa R$15,00|")
senao
escreval("|------------------------------------------------------|")
escreval("|Opção Inválida                                        |")
r1:=0
fimse
fimse
fimse
fimse
fimenquanto
 cardapio:= cardapio + "feijão, "
escreval("--------------------------------------------------------")
escreval("Escolha um dos pratos principas:")
escreval("1.Picanha")
escreval("2.Pão com ovo")
escreval("3.Salmão defumado")
escreval("4...")
escreval("5...")
escreval("----------------------------------------------------------")
escreval("Escolha um dos acompanhamentos:")
escreval("1.Arroz e feijão")
escreval("2.Purê de mandioquinha")
escreval("3...")
escreval("4...")
escreval("5...")

escreval(cardapio)
Fimalgoritmo
