algoritmo "Vetores"

var

    nomes : vetor[1..5] de caracter
    opcao_menu : inteiro
    posicao : inteiro
    opcao : inteiro
    i : inteiro

inicio

    nomes[1] <- "Aline"
    nomes[2] <- "Tiago"
    nomes[3] <- "Pedro"
    nomes[4] <- "Joseh"
    nomes[5] <- "Maria"

    enquanto (opcao_menu <> 1 e opcao_menu <> 2) faca
            
        escreval("O que você deseja fazer?")
        escreval("1 - Listas classificados")
        escreval("2 - Escolher classificado")
        leia(opcao_menu)

    fimenquanto

    se (opcao_menu = 1) entao
        escreval("Aqui estão os alunos classificados até o momento:")
        para i de 1 ate 5 faça
            escreval("",nomes[i]," na posição ",i)
        fimpara
    senao
        escreval("Digite o número da classificação do aluno")
        leia(posicao)
        escreval("O classificado na posição ",posicao," é ",nomes[posicao],".")
        
        repita  
            escreval("O que você deseja fazer com o ",nomes[posicao],"?")
            escreval("1 - Deletar")
            escreval("2 - Editar")
            escreval("3 - Escolher novo")
            escreval("4 - Finalizar")
            leia(opcao)
        ate (opcao >= 1 e opcao <= 4)

        escolha (opcao)
            caso 1
                escreval("Digitou: Deletar!")
            caso 2
                escreval("Digitou: Editar!")
            caso 3
                escreval("Digitou: Escolher outro!")
            caso 4
                escreval("Digitou: Finalizar!")
            outrocaso
        fimescolha
    fimse
fimalgoritmo