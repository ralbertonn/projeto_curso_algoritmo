Algoritmo "Estrutura-Enquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/06/2020
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, limite, contador: inteiro
    

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Digite a quantidade de vezes que sera verificado a idade: ")
    leia(limite)
    contador := 0
    
    enquanto contador < limite faca
             escreva("Digite o nome da pessoa: ")
    leia(nome)
    
             escreva("Digite a idade do ", nome, ": ")
    leia(idade)
    se idade > 10 entao
             escreval("Voce e maior de idade!")
    senao
             escreval("Voce e menor de idade!")
     fimse
     contador := contador + 1
     fimenquanto
Fimalgoritmo