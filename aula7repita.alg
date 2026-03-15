algoritmo "Repita: Validação de Notas"

var

    primeira_nota, segunda_nota, media : real

inicio

    repita
        escreval("informe a primeira nota")
        leia(primeira_nota)
    ate(primeira_nota >= 0) e (primeira_nota <= 10)

    repita
        escreval("informe a segunda nota")
        leia(segunda_nota)
    ate(segunda_nota >= 0) e (segunda_nota <= 10)

    media <- (primeira_nota + segunda_nota) / 2

    escreval("A média é: ",media)

fimalgoritmo