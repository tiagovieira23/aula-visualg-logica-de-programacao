algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : ${DATA_ATUAL}/${MES_ATUAL}/${ANO_ATUAL}
var

i : inteiro
tabuada : inteiro
tamanho: inteiro
operacao: inteiro

inicio

operacao = 0

    escreval("Iremos estudar qual número?")
    leia(tabuada)

    escreval("Você quer ver a tabuada de ",tabuada," até quanto?")
    leia(tamanho)

    escreval("Qual operação você quer fazer? Digite o número correspondente")
    escreval("1) Adição")
    escreval("2) Subtração")
    escreval("3) Multiplicação")
    escreval("4) Divisão")
    leia(operacao)

    se (operacao > 4 ou operacao = 0) entao
        escreval("Opção inválida")
    senao

        escreval("|----Aqui está----|")

        escolha (operacao)
            caso 1
                escreval("Adição: de ",tabuada," até ",tamanho," é:")
                para i de 1 ate tamanho faça

                    escreval(tabuada," + ",i," = ",tabuada + i)
                    
                fimpara
            caso 2
                escreval("Subtração: de ",tabuada," até ",tamanho," é:")
                para i de 1 ate tamanho faça

                    escreval(tabuada," - ",i," = ",tabuada - i)
                    
                fimpara
            caso 3 
                escreval("Multiplicação: de ",tabuada," até ",tamanho," é:")
                para i de 1 ate tamanho faça

                    escreval(tabuada," * ",i," = ",tabuada * i)
                    
                fimpara
            caso 4 
                escreval("Divisão: de ",tabuada," até ",tamanho," é:")
                para i de 1 ate tamanho faça

                    escreval(tabuada," / ",i," = ",tabuada / i)
                    
                fimpara
            outrocaso
                escreval("Opção inválida")
        fimescolha     

    fimse

fimalgoritmo