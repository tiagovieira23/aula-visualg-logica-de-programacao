algoritmo "Nome do Programa"

tipo Pessoa = registro
    nome : caractere
    idade : inteiro
    peso : real  
fimregistro

var

    paciente : vetor[1..5] de Pessoa
    i : inteiro

inicio

    para i de 1 ate 3 faca
        escreval("|----Cadastro do paciente----|")

        escreval("Nome do paciente")
        leia(paciente[i].nome)
        
        escreval("Idade do paciente")
        leia(paciente[i].idade)
        
        escreval("Peso do paciente")
        leia(paciente[i].peso)
    fimpara
fimalgoritmo