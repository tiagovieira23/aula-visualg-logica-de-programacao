algoritmo "Enquanto"

var

    primeira_nota, segunda_nota, media : real

inicio

    escreval("informe a primeira nota")
    leia(primeira_nota)

    enquanto (primeira_nota < 0) ou (primeira_nota > 10) faça
        escreval("Nota inválida")
        escreval("informe a primeira nota")
        leia(primeira_nota)
    fimenquanto

    escreval("informe a segunda nota")
    leia(segunda_nota)

    enquanto (segunda_nota < 0) ou (segunda_nota > 10) faça
        escreval("Nota inválida")
        escreval("informe a segunda nota")
        leia(segunda_nota)
    fimenquanto

    media <- (primeira_nota + segunda_nota) / 2

    escreval("A média é: ",media)

fimalgoritmo