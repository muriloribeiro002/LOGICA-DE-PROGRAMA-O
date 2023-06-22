Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
r1, r2, questao2, continuar: caracter
premio, pontuacao, vidas: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

vidas:= 3

escreval("Este é o meu quiz de conhecimentos gerais :)")
  escreval("")
  escreval("")
  escreval("1. Qual é o maior país do mundo?")
  escreval("A)Brasil")
  escreval("B)China")
  escreval("C)Estados Unidos")
  escreval("D)Rússia")
leia(r1)
      se (r1 = "D") ou (r1 = "d")  entao
  escreval("Você acertou esta pergunta!!!")
  escreval("Trata-se da Rússia, que é considerada o maior país do mundo, ocupando 3,35% da superfície total planetária com uma área total de 17.098.246 quilômetros quadrados (km²).")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Você errou!!!")
  escreval("Trata-se da Rússia, que é considerada o maior país do mundo, ocupando 3,35% da superfície total planetária com uma área total de 17.098.246 quilômetros quadrados (km²).")
  vidas:=vidas-1
      fimse
      
  escreval("2. Qual é e quantos anos tem o ser vivo terrestre mais velho do mundo atualmente?")
  escreval("A)Tartaruga de 191 anos")
  escreval("B)Um ser humano de 123 anos")
  escreval("C)Um cachorro de 212 anos")
  escreval("D)Chimpanzé de 850 anos")
leia(r1)
      se (r1 = "A") ou (r1 = "a")  entao
  escreval("Você acertou esta pergunta!!!")
  escreval("Nascida logo após a morte de Napoleão, a tartaruga Jonathan é agora oficialmente o animal terrestre vivo mais antigo do planeta. Habitante da Ilha de Santa Helena, onde o imperador francês morreu no exílio em 1821.")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Você errou!!!")
  escreval("Nascida logo após a morte de Napoleão, a tartaruga Jonathan é agora oficialmente o animal terrestre vivo mais antigo do planeta. Habitante da Ilha de Santa Helena, onde o imperador francês morreu no exílio em 1821.")
  vidas:=vidas-1
      fimse
      
      escreval("3. De onde é a invenção do chuveiro elétrico??")
  escreval("A)França")
  escreval("B)Inglaterra")
  escreval("C)Austrália")
  escreval("D)Brasil")
leia(r1)
      se (r1 = "D") ou (r1 = "d")  entao
  escreval("Você acertou esta pergunta!!!")
  escreval("Francisco Canhos é o nome do homem que, na década de 40 no Brasil, desenvolveu o primeiro chuveiro elétrico seguro em Jaú-SP. O aparelho vinha sendo desenvolvido desde os anos 30, mas apresentava riscos de curto-circuito.")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Você errou!!!")
  escreval("Francisco Canhos é o nome do homem que, na década de 40 no Brasil, desenvolveu o primeiro chuveiro elétrico seguro em Jaú-SP. O aparelho vinha sendo desenvolvido desde os anos 30, mas apresentava riscos de curto-circuito.")
  vidas:=vidas-1
      fimse
      
  se(vidas<>0) entao
      escreval("4. Quanto tempo a luz do Sol demora para chegar à Terra?")
  escreval("A)12 minutos")
  escreval("B)1 dia")
  escreval("C)12 horas")
  escreval("D)8 minutos")
leia(r1)
      se (r1 = "D") ou (r1 = "d")  entao
  escreval("Você acertou esta pergunta!!!")
  escreval("Essa é uma questão que se fundamenta na ótica. Ela é calculada com base na distância do Sol em relação à Terra, que é de aproximadamente 150 000 000 km, considerando que a velocidade da luz no vácuo é 300 000 Km/s.150 000 000 dividido por 300 000 é igual a 500 segundos, ou seja, 8,33 minutos.")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Você errou!!!")
  escreval("Essa é uma questão que se fundamenta na ótica. Ela é calculada com base na distância do Sol em relação à Terra, que é de aproximadamente 150 000 000 km, considerando que a velocidade da luz no vácuo é 300 000 Km/s.150 000 000 dividido por 300 000 é igual a 500 segundos, ou seja, 8,33 minutos.")
  vidas:=vidas-1
      fimse
      
       se(vidas<>0) entao
      escreval("5. As pessoas de qual tipo sanguíneo são consideradas doadores universais?")
  escreval("A)Tipo A")
  escreval("B)Tipo B")
  escreval("C)Tipo O")
  escreval("D)Tipo AB")
leia(r1)
      se (r1 = "C") ou (r1 = "c")  entao
  escreval("Você acertou esta pergunta!!!")
  escreval("No Sistema ABO, existem quatro tipos sanguíneos: A, B, AB e O. O sangue O doa para todos os outros tipos (A,B,AB e O), entretanto, somente recebe de O. Por isso, ele é considerado o doador universal.")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Você errou!!!")
  escreval("No Sistema ABO, existem quatro tipos sanguíneos: A, B, AB e O. O sangue O doa para todos os outros tipos (A,B,AB e O), entretanto, somente recebe de O. Por isso, ele é considerado o doador universal.")
  vidas:=vidas-1
      fimse
           se(vidas<>0) entao
      escreval("Você ja está com ", premio, " reais")
      escreval("Deseja continuar ou parar? Você tem apenas ", vidas," vidas")
      escreval("Digite S ou N")
leia(continuar)
se (continuar = "S") ou (continuar = "s")  entao
  escreval("")
  escreval("")
  escreval("6. Quantos alunos tem na turma de Programação 1")
  escreval("A)8")
  escreval("B)7")
  escreval("C)6")
  escreval("D)5")
    leia(r2)
      se (r2 = "C") ou (r2 = "c")  entao
  escreval("Você acertou esta pergunta!!!")
        pontuacao := pontuacao + 1
        premio:=premio + 50000
      senao
  escreval("Você errou!!!")
  vidas:=vidas-1
      fimse
      se(vidas<>0) entao
       escreval("")
  escreval("")
  escreval("7. Qual o top3 países mais populosos do mundo?")
  escreval("A)Russia, China, Brasil")
  escreval("B)China, Índia, Estados Unidos")
  escreval("C)Japão, Austrália, Canadá")
  escreval("D)Estados Unidos, Índia, Alemanha")
    leia(r2)
      se (r2 = "B") ou (r2 = "b")  entao
  escreval("Você acertou esta pergunta!!!")
        pontuacao := pontuacao + 1
        premio := premio + 50000
      senao
  escreval("Você errou!!!")
  vidas:=vidas-1
      fimse
      
      se(vidas<>0) entao
             escreval("")
  escreval("")
  escreval("8. Que substância é absorvida pelas plantas e expirada por todos os seres vivos?")
  escreval("A)o oxigênio")
  escreval("B)o nitrogênio")
  escreval("C)o dióxido de ferro")
  escreval("D)o dióxido de carbono")
    leia(r2)
      se (r2 = "D") ou (r2 = "d")  entao
  escreval("Você acertou esta pergunta!!!")
  escreval("O dióxido de carbono (CO2), popularmente chamado de gás carbônico, é uma molécula composta por um átomo de carbono (C) e dois de oxigênio (O). As plantas absorvem dióxido de carbono (CO2) do ar e o transformam no processo de fotossíntese. Já os animais, inspiram oxigênio (O2) e expiram dióxido de carbono (CO2).")
        pontuacao := pontuacao + 1
        premio := premio + 50000
      senao
  escreval("Você errou!!!")
  escreval("O dióxido de carbono (CO2), popularmente chamado de gás carbônico, é uma molécula composta por um átomo de carbono (C) e dois de oxigênio (O). As plantas absorvem dióxido de carbono (CO2) do ar e o transformam no processo de fotossíntese. Já os animais, inspiram oxigênio (O2) e expiram dióxido de carbono (CO2).")
  vidas:=vidas-1
      fimse
      
           se(vidas<>0) entao
             escreval("")
  escreval("")
  escreval("9. Em que ano e onde aconteceu o maior acidente aéreo da história do Brasil")
  escreval("A)Ano 2007, em São Paulo")
  escreval("B)Ano 1982, no Ceará")
  escreval("C)Ano 1952, na Floresta Amazônica")
  escreval("D)Ano 1996, em São Paulo")
    leia(r2)
      se (r2 = "A") ou (r2 = "a")  entao
  escreval("Você acertou esta pergunta!!!")
  escreval("O maior acidente aéreo da história do Brasil aconteceu em Congonhas, na cidade de São Paulo, na noite de 17 de julho de 2007. A explosão de um Airbus A-320 da empresa TAM causou a morte de 199 pessoas. A aeronave vinha de Porto Alegre para o aeroporto de Congonhas, e após passar pela pista do aeroporto, atravessou uma avenida e e colidiu com o prédio da TAM.")
        pontuacao := pontuacao + 1
        premio := premio + 50000
      senao
  escreval("Você errou!!!")
  escreval("O maior acidente aéreo da história do Brasil aconteceu em Congonhas, na cidade de São Paulo, na noite de 17 de julho de 2007. A explosão de um Airbus A-320 da empresa TAM causou a morte de 199 pessoas. A aeronave vinha de Porto Alegre para o aeroporto de Congonhas, e após passar pela pista do aeroporto, atravessou uma avenida e e colidiu com o prédio da TAM.")
  vidas:=vidas-1
      fimse
      
             escreval("")
             se(vidas<>0) entao
  escreval("")
  escreval("10. Por que o Banco 24h tem fechaduras?")
  escreval("A)Porque ele não é 24h")
  escreval("B)Porque não existe porta fabricada sem fechaduras")
  escreval("C)Eles não tem fechaduras")
  escreval("D)Nenhuma das alternativas")
    leia(r2)
      se (r2 = "B") ou (r2 = "b")  entao
  escreval("Você acertou esta pergunta!!!")
  escreval("As portas, por padrão de fabricação, já vêm com fechaduras. Ninguém fabrica portas sem fechadura para lojas 24h.")
        pontuacao := pontuacao + 1
        premio := premio + 50000
      senao
  escreval("Você errou!!!")
    escreval("As portas, por padrão de fabricação, já vêm com fechaduras. Ninguém fabrica portas sem fechadura para lojas 24h.")
  vidas:=vidas-1
      fimse
      
senao
escreval("")
escreval("")
escreval("Voce escolheu parar")
escreval("Está saindo com o prêmio de ", premio," reais")
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








escreval("Está saindo com o prêmio de ", premio," reais")
escreval("Sua pontuação foi de ",pontuacao," acertos")
Fimalgoritmo