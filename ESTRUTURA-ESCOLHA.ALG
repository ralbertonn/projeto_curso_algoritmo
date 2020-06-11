Algoritmo "Estrutura-Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var
// Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    //escreva("A proposta desse programa e calcular dois valores baseados na operacao da sua escolha. ")

    escreva("Digite o primeiro valor: ")
    leia(valor01)
       escreva("Digite a operacao: Ex: + , - , * , / ")
    leia(operacao)
    escreva("Digite o segundo valor: ")
    leia(valor02)

    escolha operacao
      caso "+"
        resultado := valor01 + valor02
      caso "-"
        resultado := valor01 - valor02
      caso "*"
        resultado := valor01 * valor02
      caso "/"
        resultado := valor01 / valor02
    fimescolha

    escreva("Resultado do calculo e: ", resultado)
    
Fimalgoritmo