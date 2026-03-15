algoritmo "SE_APROVACAO"

//Conceitos
// Maior ou Igual a 8.5 será A
// 7.5 até 8.4 será B
// 6.5 até 7.4 será C
// 5 até 6.4 será D
// Menor que 5 será E

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

    se (media >= 8.5) entao
        escreval("Sua menção é A")
    senao
        se (media >= 7.5) entao 
            escreval("Sua menção é B")
        senao
            se (media >= 6.5) entao 
                escreval("Sua menção é C")
            senao
                se (media >= 5) entao 
                    escreval("Sua menção é D")
                senao
                    escreval("Sua menção é E")
                fimse
            fimse
        fimse
    fimse

fimalgoritmo

//Conceitos
// Maior ou Igual a 8.5 será A
// 7.5 até 8.4 será B
// 6.5 até 7.4 será C
// 5 até 6.4 será D
// Menor que 5 será E