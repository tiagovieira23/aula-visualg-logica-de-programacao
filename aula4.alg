algoritmo "ESCOLHA_CASO"

var

opcao : inteiro


inicio

    escreval("Por favor, selecione uma opção")
    escreval("1 - iniciar atendimento")
    escreval("2 - acompanhar meu pedido")
    escreval("3 - falar com atendimento")
    leia(opcao)

    escolha (opcao)
        caso 1
            escreval("Vamos iniciar o seu atendimento")
        caso 2
            escreval("Vamos acompanhar seu pedido")
        caso 3
            escreval("Vamos te redirecionar para um atendente")
        outrocaso
            escreval("Opção inválida")
            
    fimescolha
    
fimalgoritmo
