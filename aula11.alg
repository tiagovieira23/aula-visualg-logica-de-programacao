algoritmo "Funções e Procedimentos"


var
    primeiro_numero, segundo_numero: real
    resultado : real

    //procedimento não retorna nada
    Procedimento somar()
        inicio
            resultado <- primeiro_numero + segundo_numero
        fimprocedimento

    //função possui a instrução "retorne" e precisa de declarar o tipo do retorno
    Funcao subtrair(x,y : real) : real
        var
            res_local : real
        inicio
            res_local <- x - y
            retorne res_local
        fimfuncao

inicio

    escreval("Digite o primeiro número")
    leia(primeiro_numero)

    escreval("Digite o segundo número")
    leia(segundo_numero)

    resultado <- subtrair(primeiro_numero,segundo_numero)

    escreval("O resultado é: ",resultado)

fimalgoritmo