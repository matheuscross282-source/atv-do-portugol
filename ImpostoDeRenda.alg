algoritmo "ImpostoDeRenda"

var
    nome: caractere
    resposta: caractere
    totalRendaAnual: real

inicio
    repita
        escreva("Digite o nome do funcionário: ")
        leia(nome)
        
        escreva("Digite o total da renda anual do funcionário: ")
        leia(totalRendaAnual)

        se totalRendaAnual <= 19000.00 entao
            escreval("O funcionário ", nome, " NÃO precisa pagar imposto de renda.")
        senao
            escreval("O funcionário ", nome, " PRECISA pagar imposto de renda.")
        fimse

        escreval("")
        escreva("Deseja analisar outro funcionário? (S/N): ")
        leia(resposta)

    ate ((resposta = "N") ou (resposta = "n"))

    senao

    escreval("----Obrigado----")
    fimse
    

fimalgoritmo