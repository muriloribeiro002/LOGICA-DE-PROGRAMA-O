Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2022
Var
    c, i, n1, n2, p,a: inteiro
Inicio

      escreva("   Digite o numero que vai iniciar a sequencia ")
      leia(n1)
      escreva("   Digite o numero que vai encerrar a sequencia ")
      leia(n2)
      escreval("")

    para c de n1 ate n2 faca
          p<-0
          para i de 1 ate c faca
               se(c mod i = 0) entao
                       p<-p+1
               fimse
          fimpara
          se (p=2) entao
          a <- a + c
             escreva (c)
          fimse
    fimpara
    escreval("")
    escreval("")
    escreva("   A soma � ")
    escreva(a)
    escreval("")
    escreval("")
Fimalgoritmo