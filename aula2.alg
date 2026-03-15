algoritmo "SE_APROVACAO"

var

primeira_nota: real
segunda_nota: real
media: real

inicio

    escreval("Digite a primeira nota:")
    leia(primeira_nota)
    
    escreval("Digite a segunda nota:")
    leia(segunda_nota)

    media <- (primeira_nota + segunda_nota) / 2

    escreval("Sua média é:", media)

    se (media >= 6) entao
        escreval("Parabéns!")
        escreval("Aluno aprovado")
    senão
        escreval("Que pena, aluno reprovado")
    fimse

fimalgoritmo