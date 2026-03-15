algoritmo "Aula final - Revisão de tudo"

tipo produto = registro
    nome : caractere
    preco : real
    qtd : inteiro
    total : real
    fimregistro

var

    opcao : inteiro
    produtos : vetor[1..5] de produto

    funcao iLivre() : inteiro
    var
        i : inteiro
    inicio
        para i de 1 ate 5 faça
            se (produtos[i].nome = nulo) entao
                retorne i
                
            fimse
        fimpara
    fimfuncao


    procedimento mostrar_lista()
        var
            i : inteiro
        inicio
            escreval()
            escreval("|----Lista de produtos cadastrados----|")
            escreval()
            escreval("i | Nome | Preço | Qtd | Total ")
            escreval()
            se (produtos[1].nome <> nulo) entao
                para i de 1 ate 5 faça
                    escreva(i)
                    escreva(" | ",produtos[i].nome)
                    escreva(" | ",produtos[i].preco)
                    escreva(" | ",produtos[i].qtd)
                    escreval(" | ",produtos[i].total)
                    
                fimpara  
            fimse
            escreval()
            escreval("----")
            escreval()
    fimprocedimento

    procedimento adicionar()
        var
            posicao_livre : inteiro
        inicio

            posicao_livre <- iLivre()
            escreval()
            escreval("|----Adicionar produto ao churrasco----|")
            escreval()
            escreval("Nome do produto: ")
            leia(produtos[posicao_livre].nome)
            escreval("Digite o preço: ")
            leia(produtos[posicao_livre].preco)
            escreval("Digite a quantidade: ")
            leia(produtos[posicao_livre].qtd)

            produtos[posicao_livre].total <- produtos[posicao_livre].preco * produtos[posicao_livre].qtd

    fimprocedimento

    procedimento editar()
    inicio
        escreval("Adicionar ingrediente")
    fimprocedimento

    procedimento remover()
    inicio
        escreval("Adicionar ingrediente")
    fimprocedimento

inicio
    repita
        escreval("Sistema de cálculo do churrasco")
        escreval("1) Ver lista de produtos do churrasco")
        escreval("2) Adicionar produto")
        escreval("3) Editar produto")
        escreval("4) Remover produto")
        escreval("0) Sair")
        escreva("Digite a opção: ")
        leia(opcao)

        escolha(opcao)
            caso 1
                mostrar_lista()
            caso 2
                adicionar()
            caso 3
                editar()            
            caso 4
                remover()
        fimescolha
    ate (opcao = 0)
fimalgoritmo