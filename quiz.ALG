Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis 
r1, r2, questao2, continuar: caracter
premio, pontuacao, vidas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

vidas:= 3

escreval("Este � o meu quiz de conhecimentos gerais :)")
  escreval("")
  escreval("")
  escreval("1. Qual � o maior pa�s do mundo?")
  escreval("A)Brasil")
  escreval("B)China")
  escreval("C)Estados Unidos")
  escreval("D)R�ssia")
leia(r1)
      se (r1 = "D") ou (r1 = "d")  entao
  escreval("Voc� acertou esta pergunta!!!")
  escreval("Trata-se da R�ssia, que � considerada o maior pa�s do mundo, ocupando 3,35% da superf�cie total planet�ria com uma �rea total de 17.098.246 quil�metros quadrados (km�).")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Voc� errou!!!")
  escreval("Trata-se da R�ssia, que � considerada o maior pa�s do mundo, ocupando 3,35% da superf�cie total planet�ria com uma �rea total de 17.098.246 quil�metros quadrados (km�).")
  vidas:=vidas-1
      fimse
      
  escreval("2. Qual � e quantos anos tem o ser vivo terrestre mais velho do mundo atualmente?")
  escreval("A)Tartaruga de 191 anos")
  escreval("B)Um ser humano de 123 anos")
  escreval("C)Um cachorro de 212 anos")
  escreval("D)Chimpanz� de 850 anos")
leia(r1)
      se (r1 = "A") ou (r1 = "a")  entao
  escreval("Voc� acertou esta pergunta!!!")
  escreval("Nascida logo ap�s a morte de Napole�o, a tartaruga Jonathan � agora oficialmente o animal terrestre vivo mais antigo do planeta. Habitante da Ilha de Santa Helena, onde o imperador franc�s morreu no ex�lio em 1821.")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Voc� errou!!!")
  escreval("Nascida logo ap�s a morte de Napole�o, a tartaruga Jonathan � agora oficialmente o animal terrestre vivo mais antigo do planeta. Habitante da Ilha de Santa Helena, onde o imperador franc�s morreu no ex�lio em 1821.")
  vidas:=vidas-1
      fimse
      
      escreval("3. De onde � a inven��o do chuveiro el�trico??")
  escreval("A)Fran�a")
  escreval("B)Inglaterra")
  escreval("C)Austr�lia")
  escreval("D)Brasil")
leia(r1)
      se (r1 = "D") ou (r1 = "d")  entao
  escreval("Voc� acertou esta pergunta!!!")
  escreval("Francisco Canhos � o nome do homem que, na d�cada de 40 no Brasil, desenvolveu o primeiro chuveiro el�trico seguro em Ja�-SP. O aparelho vinha sendo desenvolvido desde os anos 30, mas apresentava riscos de curto-circuito.")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Voc� errou!!!")
  escreval("Francisco Canhos � o nome do homem que, na d�cada de 40 no Brasil, desenvolveu o primeiro chuveiro el�trico seguro em Ja�-SP. O aparelho vinha sendo desenvolvido desde os anos 30, mas apresentava riscos de curto-circuito.")
  vidas:=vidas-1
      fimse
      
  se(vidas<>0) entao
      escreval("4. Quanto tempo a luz do Sol demora para chegar � Terra?")
  escreval("A)12 minutos")
  escreval("B)1 dia")
  escreval("C)12 horas")
  escreval("D)8 minutos")
leia(r1)
      se (r1 = "D") ou (r1 = "d")  entao
  escreval("Voc� acertou esta pergunta!!!")
  escreval("Essa � uma quest�o que se fundamenta na �tica. Ela � calculada com base na dist�ncia do Sol em rela��o � Terra, que � de aproximadamente 150 000 000 km, considerando que a velocidade da luz no v�cuo � 300 000 Km/s.150 000 000 dividido por 300 000 � igual a 500 segundos, ou seja, 8,33 minutos.")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Voc� errou!!!")
  escreval("Essa � uma quest�o que se fundamenta na �tica. Ela � calculada com base na dist�ncia do Sol em rela��o � Terra, que � de aproximadamente 150 000 000 km, considerando que a velocidade da luz no v�cuo � 300 000 Km/s.150 000 000 dividido por 300 000 � igual a 500 segundos, ou seja, 8,33 minutos.")
  vidas:=vidas-1
      fimse
      
       se(vidas<>0) entao
      escreval("5. As pessoas de qual tipo sangu�neo s�o consideradas doadores universais?")
  escreval("A)Tipo A")
  escreval("B)Tipo B")
  escreval("C)Tipo O")
  escreval("D)Tipo AB")
leia(r1)
      se (r1 = "C") ou (r1 = "c")  entao
  escreval("Voc� acertou esta pergunta!!!")
  escreval("No Sistema ABO, existem quatro tipos sangu�neos: A, B, AB e O. O sangue O doa para todos os outros tipos (A,B,AB e O), entretanto, somente recebe de O. Por isso, ele � considerado o doador universal.")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Voc� errou!!!")
  escreval("No Sistema ABO, existem quatro tipos sangu�neos: A, B, AB e O. O sangue O doa para todos os outros tipos (A,B,AB e O), entretanto, somente recebe de O. Por isso, ele � considerado o doador universal.")
  vidas:=vidas-1
      fimse
           se(vidas<>0) entao
      escreval("Voc� ja est� com ", premio, " reais")
      escreval("Deseja continuar ou parar? Voc� tem apenas ", vidas," vidas")
      escreval("Digite S ou N")
leia(continuar)
se (continuar = "S") ou (continuar = "s")  entao
  escreval("")
  escreval("")
  escreval("6. Quantos alunos tem na turma de Programa��o 1")
  escreval("A)8")
  escreval("B)7")
  escreval("C)6")
  escreval("D)5")
    leia(r2)
      se (r2 = "C") ou (r2 = "c")  entao
  escreval("Voc� acertou esta pergunta!!!")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Voc� errou!!!")
  vidas:=vidas-1
      fimse
      se(vidas<>0) entao
       escreval("")
  escreval("")
  escreval("7. Qual o top3 pa�ses mais populosos do mundo?")
  escreval("A)Russia, China, Brasil")
  escreval("B)China, �ndia, Estados Unidos")
  escreval("C)Jap�o, Austr�lia, Canad�")
  escreval("D)Estados Unidos, �ndia, Alemanha")
    leia(r2)
      se (r2 = "B") ou (r2 = "b")  entao
  escreval("Voc� acertou esta pergunta!!!")
        pontuacao := pontuacao + 1
        premio := premio + 50000
      senao
  escreval("Voc� errou!!!")
  vidas:=vidas-1
      fimse
      
      se(vidas<>0) entao
             escreval("")
  escreval("")
  escreval("8. Que subst�ncia � absorvida pelas plantas e expirada por todos os seres vivos?")
  escreval("A)o oxig�nio")
  escreval("B)o nitrog�nio")
  escreval("C)o di�xido de ferro")
  escreval("D)o di�xido de carbono")
    leia(r2)
      se (r2 = "D") ou (r2 = "d")  entao
  escreval("Voc� acertou esta pergunta!!!")
  escreval("O di�xido de carbono (CO2), popularmente chamado de g�s carb�nico, � uma mol�cula composta por um �tomo de carbono (C) e dois de oxig�nio (O). As plantas absorvem di�xido de carbono (CO2) do ar e o transformam no processo de fotoss�ntese. J� os animais, inspiram oxig�nio (O2) e expiram di�xido de carbono (CO2).")
        pontuacao := pontuacao + 1
        premio := premio + 50000
      senao
  escreval("Voc� errou!!!")
  escreval("O di�xido de carbono (CO2), popularmente chamado de g�s carb�nico, � uma mol�cula composta por um �tomo de carbono (C) e dois de oxig�nio (O). As plantas absorvem di�xido de carbono (CO2) do ar e o transformam no processo de fotoss�ntese. J� os animais, inspiram oxig�nio (O2) e expiram di�xido de carbono (CO2).")
  vidas:=vidas-1
      fimse
      
           se(vidas<>0) entao
             escreval("")
  escreval("")
  escreval("9. Em que ano e onde aconteceu o maior acidente a�reo da hist�ria do Brasil")
  escreval("A)Ano 2007, em S�o Paulo")
  escreval("B)Ano 1982, no Cear�")
  escreval("C)Ano 1952, na Floresta Amaz�nica")
  escreval("D)Ano 1996, em S�o Paulo")
    leia(r2)
      se (r2 = "A") ou (r2 = "a")  entao
  escreval("Voc� acertou esta pergunta!!!")
  escreval("O maior acidente a�reo da hist�ria do Brasil aconteceu em Congonhas, na cidade de S�o Paulo, na noite de 17 de julho de 2007. A explos�o de um Airbus A-320 da empresa TAM causou a morte de 199 pessoas. A aeronave vinha de Porto Alegre para o aeroporto de Congonhas, e ap�s passar pela pista do aeroporto, atravessou uma avenida e e colidiu com o pr�dio da TAM.")
        pontuacao := pontuacao + 1
        premio := premio + 50000
      senao
  escreval("Voc� errou!!!")
  escreval("O maior acidente a�reo da hist�ria do Brasil aconteceu em Congonhas, na cidade de S�o Paulo, na noite de 17 de julho de 2007. A explos�o de um Airbus A-320 da empresa TAM causou a morte de 199 pessoas. A aeronave vinha de Porto Alegre para o aeroporto de Congonhas, e ap�s passar pela pista do aeroporto, atravessou uma avenida e e colidiu com o pr�dio da TAM.")
  vidas:=vidas-1
      fimse
      
             escreval("")
             se(vidas<>0) entao
  escreval("")
  escreval("10. Por que o Banco 24h tem fechaduras?")
  escreval("A)Porque ele n�o � 24h")
  escreval("B)Porque n�o existe porta fabricada sem fechaduras")
  escreval("C)Eles n�o tem fechaduras")
  escreval("D)Nenhuma das alternativas")
    leia(r2)
      se (r2 = "B") ou (r2 = "b")  entao
  escreval("Voc� acertou esta pergunta!!!")
  escreval("As portas, por padr�o de fabrica��o, j� v�m com fechaduras. Ningu�m fabrica portas sem fechadura para lojas 24h.")
        pontuacao := pontuacao + 1
        premio := premio + 50000
      senao
  escreval("Voc� errou!!!")
    escreval("As portas, por padr�o de fabrica��o, j� v�m com fechaduras. Ningu�m fabrica portas sem fechadura para lojas 24h.")
  vidas:=vidas-1
      fimse
      
senao
escreval("")
escreval("")
escreval("Voce escolheu parar")
escreval("Est� saindo com o pr�mio de ", premio," reais")
fimse
fimse
fimse
senao
fimse
fimse
senao
fimse
fimse
fimse
escreval("suas vidas acabaram!")           



escreval("")
escreval("")







escreval("suas vidas acabaram!")








escreval("Est� saindo com o pr�mio de ", premio," reais")
escreval("Sua pontua��o foi de ",pontuacao," acertos")
Fimalgoritmo