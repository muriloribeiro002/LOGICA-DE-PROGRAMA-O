Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Se��o de Declara��es das vari�veis 
r1: inteiro
total: real
a: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
a:="n"

enquanto (a="n") faca
escreval("Op��es do Card�pio")
escreval("----------------------------------------------------------")
escreval("Escolha uma das entradas:")
escreval("1.Canap�s ................. R$20,00")
escreval("2.Salada Caesar ........... R$22,00")
escreval("3.Por��o de Pastelzinhos... R$15,00")
leia(r1)
se (r1=1) entao
total := total + 20
escreval("Voc� escolheu canap�s que custam R$20,00")
a:="s"
senao
se (r1=2) entao
total := total + 22
escreval("Voc� escolheu salada caesar que custa R$22,00")
a:="s"
senao
se (r1=3) entao
total := total + 15
escreval("Voc� escolheu Por��o de Pastelzinhos que custa R$15,00")
a:="s"
senao
escreval("")
escreval("Op��o Inv�lida")
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
escreval("2.P�o com ovo")
escreval("3.Salm�o defumado")
escreval("4...")
escreval("5...")
escreval("----------------------------------------------------------")
escreval("Escolha um dos acompanhamentos:")
escreval("1.Arroz e feij�o")
escreval("2.Pur� de mandioquinha")
escreval("3...")
escreval("4...")
escreval("5...")
Fimalgoritmo