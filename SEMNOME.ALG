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
a: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
a:="n"

enquanto (a="n") faca
escreval("Opções do Cardápio")
escreval("----------------------------------------------------------")
escreval("Escolha uma das entradas:")
escreval("1.Canapés ................. R$20,00")
escreval("2.Salada Caesar ........... R$22,00")
escreval("3.Porção de Pastelzinhos... R$15,00")
leia(r1)
se (r1=1) entao
total := total + 20
escreval("Você escolheu canapés que custam R$20,00")
a:="s"
senao
se (r1=2) entao
total := total + 22
escreval("Você escolheu salada caesar que custa R$22,00")
a:="s"
senao
se (r1=3) entao
total := total + 15
escreval("Você escolheu Porção de Pastelzinhos que custa R$15,00")
a:="s"
senao
escreval("")
escreval("Opção Inválida")
escreval("Escolha novamente:")
escreval("")
fimse
fimse
fimse
fimenquanto
escreval("")
escreval("----------------------------------------------------------")
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
Fimalgoritmo